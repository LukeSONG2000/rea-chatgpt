package defpackage;

import com.openai.valdi.oai.platform.OAISpeechSynthesisSession;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jwf0 implements OAISpeechSynthesisSession {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public jwf0(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession
    public void dispose() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession
    public void play() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAISpeechSynthesisSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession
    public void stop() {
        this.b.invoke();
    }
}
