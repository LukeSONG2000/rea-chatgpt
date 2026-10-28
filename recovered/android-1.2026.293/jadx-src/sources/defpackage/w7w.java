package defpackage;

import com.openai.valdi.voice.DictationObserver;
import com.openai.valdi.voice.DictationOptions;
import com.openai.valdi.voice.DictationService;
import com.openai.valdi.voice.DictationSession;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w7w implements DictationService {
    public final Function2 a;

    public w7w(Function2 function2) {
        this.a = function2;
    }

    @Override // com.openai.valdi.voice.DictationService
    public DictationSession createSession(DictationOptions dictationOptions, DictationObserver dictationObserver) {
        return (DictationSession) this.a.invoke(dictationOptions, dictationObserver);
    }

    @Override // com.openai.valdi.voice.DictationService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DictationService.class, valdiMarshaller, this);
    }
}
