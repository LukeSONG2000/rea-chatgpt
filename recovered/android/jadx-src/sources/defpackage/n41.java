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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n41 implements VoiceService {
    public final VoiceServiceConfiguration a;
    public final ra00 b;
    public final ExecutorService c;
    public final int d;

    public n41(VoiceServiceConfiguration voiceServiceConfiguration, ra00 ra00Var, ExecutorService executorService) {
        this.a = voiceServiceConfiguration;
        this.b = ra00Var;
        this.c = executorService;
        this.d = jxd.t(voiceServiceConfiguration);
    }

    @Override // com.openai.valdi.voice.VoiceService
    public final VoiceCapabilities getCapabilities() {
        synchronized (y5e0.a) {
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
        p41 dw0Var;
        int i = this.d;
        Object obj = y5e0.a;
        synchronized (obj) {
        }
        if (voiceSessionInput.get_mode() == VoiceSessionMode.Advanced && i == 2) {
            l31 l31Var = new l31(voiceSessionListener);
            l31Var.b("Advanced voice requires an Android WebRTC transport.");
            return l31Var;
        }
        fr6 fr6Var = new fr6(this.a, this.b);
        if (voiceSessionInput.get_mode() == VoiceSessionMode.Dictation) {
            dw0Var = new kv0(voiceSessionListener, fr6Var, this.c);
        } else {
            ra00 ra00Var = this.b;
            ExecutorService executorService = this.c;
            dw0Var = i == 2 ? new dw0(voiceSessionInput, voiceSessionListener, fr6Var, executorService) : new p01(voiceSessionInput, voiceSessionListener, fr6Var, ra00Var, executorService);
        }
        synchronized (obj) {
        }
        dw0Var.b("Voice requires an active Android host Activity.");
        return dw0Var;
    }
}
