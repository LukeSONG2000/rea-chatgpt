package defpackage;

import com.openai.feature.dictation.impl.streaming.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class caw extends kxx0 implements Function2 {
    public final /* synthetic */ a n;
    public final /* synthetic */ short o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public caw(a aVar, int i, twp twpVar) {
        super(2, twpVar);
        this.n = aVar;
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new caw(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        caw cawVar = (caw) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        cawVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        a aVar = this.n;
        aVar.h = (k541) aVar.e.invoke(new Integer(this.o));
        return a011.a;
    }
}
