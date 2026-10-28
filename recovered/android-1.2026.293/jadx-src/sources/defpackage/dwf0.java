package defpackage;

import com.openai.valdi.oai.platform.OAISpeechSynthesisObserver;
import com.openai.valdi.oai.platform.OAISpeechSynthesisState;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dwf0 implements OAISpeechSynthesisObserver {
    public final Function1 a;

    public dwf0(Function1 function1) {
        this.a = function1;
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisObserver
    public void onStateChanged(OAISpeechSynthesisState oAISpeechSynthesisState) {
        this.a.invoke(oAISpeechSynthesisState);
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisObserver, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAISpeechSynthesisObserver.class, valdiMarshaller, this);
    }
}
