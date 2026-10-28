package defpackage;

import com.openai.valdi.voice.VoiceService;
import com.openai.valdi.voice.VoiceServiceConfiguration;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ei2 implements fde0 {
    @Override // defpackage.fde0
    public final VoiceService createVoiceService(VoiceServiceConfiguration voiceServiceConfiguration) {
        a3g0 a3g0Var;
        t0y0 t0y0Var = wuf0.a;
        Function0 function0 = wuf0.b;
        if (function0 == null || (a3g0Var = (a3g0) function0.invoke()) == null) {
            a3g0Var = (a3g0) wuf0.a.getValue();
        }
        return new wr2(voiceServiceConfiguration, a3g0Var, vr2.a);
    }

    @Override // defpackage.fde0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(fde0.class, valdiMarshaller, this);
    }
}
