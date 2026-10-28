package defpackage;

import com.openai.valdi.voice.VoiceService;
import com.openai.valdi.voice.VoiceServiceConfiguration;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hde0 implements fde0 {
    public final Function1 a;

    public hde0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.fde0
    public VoiceService createVoiceService(VoiceServiceConfiguration voiceServiceConfiguration) {
        return (VoiceService) this.a.invoke(voiceServiceConfiguration);
    }

    @Override // defpackage.fde0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(fde0.class, valdiMarshaller, this);
    }
}
