package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class elt extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ tlt p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elt(tlt tltVar, int i, twp twpVar) {
        super(2, twpVar);
        this.p = tltVar;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        elt eltVar = new elt(this.p, this.q, twpVar);
        eltVar.o = ((Boolean) obj).booleanValue();
        return eltVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((elt) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        boolean z = this.o;
        boolean z2 = this.n;
        if (!z2) {
            vpq0.o(obj);
            if (!z) {
                iIntValue = this.q;
                return new Integer(iIntValue);
            }
            kpu0 kpu0VarC = this.p.c();
            this.o = z;
            this.n = true;
            obj = kpu0VarC.a();
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        iIntValue = ((Number) obj).intValue();
        return new Integer(iIntValue);
    }
}
