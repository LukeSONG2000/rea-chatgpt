package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class peq extends kxx0 implements Function4 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public peq(j9z j9zVar, twp twpVar) {
        super(4, twpVar);
        this.q = j9zVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                peq peqVar = new peq((j9z) this.q, (twp) obj4);
                peqVar.o = (s5p0) obj;
                peqVar.p = (rh00) obj2;
                return peqVar.invokeSuspend(a011Var);
            default:
                peq peqVar2 = new peq(4, (twp) obj4);
                peqVar2.o = (x5r) obj;
                peqVar2.p = (b4f) obj2;
                peqVar2.q = (i6j0) obj3;
                return peqVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                j9z j9zVar = (j9z) this.q;
                s5p0 s5p0Var = (s5p0) this.o;
                rh00 rh00Var = (rh00) this.p;
                vpq0.o(obj);
                int i = s5p0Var == null ? -1 : oeq.a[s5p0Var.ordinal()];
                if (i == -1) {
                    return null;
                }
                byte b = 6;
                if (i == 1) {
                    if (rh00Var != null) {
                        return av81.o(rgq0.D(j9zVar, rh00Var.b), new qz5(rh00Var, (byte) 6));
                    }
                    return null;
                }
                if (i == 2) {
                    bas.f.getClass();
                    return av81.o(rgq0.D(j9zVar, bas.o), new ia2(b));
                }
                il.f();
                return null;
            default:
                x5r x5rVar = (x5r) this.o;
                b4f b4fVar = (b4f) this.p;
                i6j0 i6j0Var = (i6j0) this.q;
                vpq0.o(obj);
                kld0 kld0Var = (kld0) i6j0Var.a;
                return new y5r(x5rVar, b4fVar.a, b4fVar.b, kld0Var != null ? kld0Var.a : null, ((Boolean) i6j0Var.b).booleanValue());
        }
    }

    public /* synthetic */ peq(int i, twp twpVar) {
        super(i, twpVar);
    }
}
