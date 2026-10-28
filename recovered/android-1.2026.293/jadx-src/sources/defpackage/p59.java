package defpackage;

import android.media.AudioDeviceInfo;
import android.media.MediaRecorder;
import android.os.Build;
import com.openai.feature.dictation.impl.recording.DictationBluetoothInputRejectedException;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.File;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p59 {
    public final cyv a;

    public p59(cyv cyvVar) {
        this.a = cyvVar;
    }

    public final nh01 a(e0w e0wVar, pyv pyvVar, boolean z) {
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding;
        File file = new File(e0wVar.c(), e0wVar.d() + "-" + UUID.randomUUID() + ".m4a");
        MediaRecorder mediaRecorder = new MediaRecorder();
        try {
            mediaRecorder.setAudioSource(pyvVar.a());
            AudioDeviceInfo audioDeviceInfoB = pyvVar.b();
            if (audioDeviceInfoB != null) {
                if (Build.VERSION.SDK_INT < 28) {
                    throw new DictationBluetoothInputRejectedException();
                }
                jn81.c(mediaRecorder.setPreferredDevice(audioDeviceInfoB));
            }
            mediaRecorder.setOutputFormat(2);
            if (z) {
                mediaRecorder.setAudioEncoder(3);
                mediaRecorder.setAudioSamplingRate(16000);
                mediaRecorder.setAudioChannels(1);
                mediaRecorder.setAudioEncodingBitRate(25000);
                chatgptDictationAudioEncoding = ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_BATCH_AAC_16KHZ_25KBPS;
            } else {
                mediaRecorder.setAudioEncoder(1);
                chatgptDictationAudioEncoding = ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_BATCH_AMR_NB;
            }
            ChatgptDictationAudioEncoding chatgptDictationAudioEncoding2 = chatgptDictationAudioEncoding;
            mediaRecorder.setOutputFile(file.getPath());
            mediaRecorder.prepare();
            mediaRecorder.start();
            return new mh01(new o59(file, mediaRecorder, Build.VERSION.SDK_INT >= 28 ? mediaRecorder.getRoutedDevice() : null, chatgptDictationAudioEncoding2, this.a));
        } catch (Exception e) {
            try {
                mediaRecorder.release();
            } catch (Exception unused) {
            }
            file.delete();
            return new ih01(new DictationCaptureStartException(1, e));
        }
    }
}
