package defpackage;

import android.media.AudioDeviceInfo;
import android.media.MediaRecorder;
import android.os.Build;
import com.openai.feature.dictation.impl.recording.DictationBluetoothInputRejectedException;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.File;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hp5 {
    public final vhl a;

    public hp5(vhl vhlVar) {
        this.a = vhlVar;
    }

    public final u1d0 a(vjl vjlVar, boolean z) {
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding;
        File file = new File(vjlVar.a, vjlVar.c + "-" + UUID.randomUUID() + ".m4a");
        MediaRecorder mediaRecorder = new MediaRecorder();
        try {
            mediaRecorder.setAudioSource(vjlVar.b);
            AudioDeviceInfo audioDeviceInfo = vjlVar.e;
            if (audioDeviceInfo != null) {
                if (Build.VERSION.SDK_INT < 28) {
                    throw new DictationBluetoothInputRejectedException("Bluetooth microphone selection requires Android 9 or later");
                }
                if (!mediaRecorder.setPreferredDevice(audioDeviceInfo)) {
                    throw new DictationBluetoothInputRejectedException("Android rejected the preferred Bluetooth dictation microphone");
                }
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
            return new t1d0(new gp5(file, mediaRecorder, Build.VERSION.SDK_INT >= 28 ? mediaRecorder.getRoutedDevice() : null, chatgptDictationAudioEncoding2, this.a));
        } catch (Exception e) {
            try {
                mediaRecorder.release();
            } catch (Exception unused) {
            }
            file.delete();
            return new p1d0(new DictationCaptureStartException(1, e));
        }
    }
}
