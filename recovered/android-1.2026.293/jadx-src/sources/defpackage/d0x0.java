package defpackage;

import com.openai.feature.dictation.impl.streaming.DictationStreamingException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0x0 extends kxx0 implements Function2 {
    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d0x0(2, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws DictationStreamingException.ServerError {
        ((d0x0) create((a011) obj, (twp) obj2)).invokeSuspend(a011.a);
        throw null;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws DictationStreamingException.ServerError {
        vpq0.o(obj);
        throw new DictationStreamingException.ServerError("Recording audio was rejected");
    }
}
