package defpackage;

import com.openai.valdi.voice.VoiceCapabilities;
import com.openai.valdi.voice.VoiceService;
import com.openai.valdi.voice.VoiceSession;
import com.openai.valdi.voice.VoiceSessionInput;
import com.openai.valdi.voice.VoiceSessionListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xc41 implements VoiceService {
    public final Function0 a;
    public final Function2 b;

    public xc41(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.openai.valdi.voice.VoiceService
    public VoiceCapabilities getCapabilities() {
        return (VoiceCapabilities) this.a.invoke();
    }

    @Override // com.openai.valdi.voice.VoiceService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(VoiceService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.voice.VoiceService
    public VoiceSession start(VoiceSessionInput voiceSessionInput, VoiceSessionListener voiceSessionListener) {
        return (VoiceSession) this.b.invoke(voiceSessionInput, voiceSessionListener);
    }
}
