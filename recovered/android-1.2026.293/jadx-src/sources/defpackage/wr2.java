package defpackage;

import com.openai.valdi.voice.VoiceCapabilities;
import com.openai.valdi.voice.VoiceService;
import com.openai.valdi.voice.VoiceServiceConfiguration;
import com.openai.valdi.voice.VoiceSession;
import com.openai.valdi.voice.VoiceSessionInput;
import com.openai.valdi.voice.VoiceSessionListener;
import com.openai.valdi.voice.VoiceSessionMode;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wr2 implements VoiceService {
    public final VoiceServiceConfiguration a;
    public final a3g0 b;
    public final ExecutorService c;
    public final int d;

    public wr2(VoiceServiceConfiguration voiceServiceConfiguration, a3g0 a3g0Var, ExecutorService executorService) {
        this.a = voiceServiceConfiguration;
        this.b = a3g0Var;
        this.c = executorService;
        this.d = bdi.m(voiceServiceConfiguration);
    }

    @Override // com.openai.valdi.voice.VoiceService
    public final VoiceCapabilities getCapabilities() {
        synchronized (sr11.a) {
        }
        return new VoiceCapabilities(false, false);
    }

    @Override // com.openai.valdi.voice.VoiceService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(VoiceService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.voice.VoiceService
    public final VoiceSession start(VoiceSessionInput voiceSessionInput, VoiceSessionListener voiceSessionListener) {
        as2 vd2Var;
        int i = this.d;
        Object obj = sr11.a;
        synchronized (obj) {
        }
        if (voiceSessionInput.get_mode() == VoiceSessionMode.Advanced && i == 2) {
            cp2 cp2Var = new cp2(voiceSessionListener);
            cp2Var.b("Advanced voice requires an Android WebRTC transport.");
            return cp2Var;
        }
        tr2 tr2Var = new tr2(this.a, this.b);
        if (voiceSessionInput.get_mode() == VoiceSessionMode.Dictation) {
            vd2Var = new uc2(voiceSessionListener, tr2Var, this.c);
        } else {
            a3g0 a3g0Var = this.b;
            ExecutorService executorService = this.c;
            vd2Var = i == 2 ? new vd2(voiceSessionInput, voiceSessionListener, tr2Var, executorService) : new sk2(voiceSessionInput, voiceSessionListener, tr2Var, a3g0Var, executorService);
        }
        synchronized (obj) {
        }
        vd2Var.b("Voice requires an active Android host Activity.");
        return vd2Var;
    }
}
