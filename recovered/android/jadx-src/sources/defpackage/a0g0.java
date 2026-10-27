package defpackage;

import com.openai.valdi.voice.VoiceSession;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0g0 implements VoiceSession {
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;

    public a0g0(Function0 function0, Function1 function1, Function0 function02) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public void finish() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.voice.VoiceSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(VoiceSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public void setMuted(boolean z) {
        this.b.invoke(Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public void stop() {
        this.c.invoke();
    }
}
