package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m5d extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ tlb p;
    public final /* synthetic */ c1c q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5d(boolean z, tlb tlbVar, c1c c1cVar, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = tlbVar;
        this.q = c1cVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m5d(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            if (this.o) {
                umr umrVarM = vpq0.m(new gn0(this.p, (byte) 6));
                l5d l5dVar = new l5d(this.q, twpVar, (byte) 0);
                this.n = true;
                Object objO = t4a.o(umrVarM, l5dVar, this);
                yfs yfsVar = yfs.a;
                if (objO == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
