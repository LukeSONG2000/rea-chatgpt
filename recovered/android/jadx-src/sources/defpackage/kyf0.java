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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kyf0 implements VoiceService {
    public final Function0 a;
    public final Function2 b;

    public kyf0(Function0 function0, Function2 function2) {
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
