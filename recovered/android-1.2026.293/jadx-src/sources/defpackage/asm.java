package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class asm extends kxx0 implements Function1 {
    public ksm n;
    public boolean o;
    public final /* synthetic */ ksm p;
    public final /* synthetic */ List q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asm(ksm ksmVar, List list, boolean z, twp twpVar) {
        super(1, twpVar);
        this.p = ksmVar;
        this.q = list;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new asm(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((asm) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksm ksmVar;
        boolean z = this.o;
        List list = this.q;
        if (!z) {
            vpq0.o(obj);
            ksmVar = this.p;
            j9k j9kVar = ksmVar.i;
            this.n = ksmVar;
            this.o = true;
            obj = j9kVar.h(this, null, list);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ksmVar = this.n;
            vpq0.o(obj);
        }
        x8k x8kVar = (x8k) obj;
        ksmVar.getClass();
        if (x8kVar.c) {
            ksmVar.J = false;
            ksmVar.S(x8kVar, list);
            ksmVar.P.clear();
            ksmVar.H();
        } else {
            gh01 gh01Var = x8kVar.d;
            if (gh01Var != null && (this.r || !ksmVar.J)) {
                ksmVar.J = true;
                ksmVar.n(ls81.e(6, gh01Var, null));
            }
        }
        return a011.a;
    }
}
