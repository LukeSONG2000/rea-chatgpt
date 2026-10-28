package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class crr implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ crr(j9z j9zVar, sfs sfsVar, a5e0 a5e0Var, g2n0 g2n0Var) {
        this.c = j9zVar;
        this.d = sfsVar;
        this.b = a5e0Var;
        this.e = g2n0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        a5e0 a5e0Var = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                final j9z j9zVar = (j9z) obj3;
                sfs sfsVar = (sfs) obj2;
                g2n0 g2n0Var = (g2n0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    eqf0.f.getClass();
                    final boolean z = !((Boolean) j9z.q(j9zVar, eqf0.h, true, null, 12)).booleanValue();
                    final boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, eqf0.g, true, null, 12)).booleanValue();
                    j9zVar.E(new Function0() { // from class: mrr
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            eqf0.f.getClass();
                            p8z p8zVar = eqf0.g;
                            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                            j9z j9zVar2 = j9zVar;
                            j9zVar2.n(p8zVar, boolValueOf);
                            j9zVar2.n(eqf0.h, Boolean.valueOf(z));
                            return a011.a;
                        }
                    });
                    dve.U(sfsVar, null, 0, new u9b(g2n0Var, null, (byte) 2), 3);
                }
                break;
            default:
                ank0 ank0Var = (ank0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                if (((dnk0) a5e0Var.getValue()).equals(cnk0.a)) {
                    ((Function0) a5e0Var2.getValue()).invoke();
                } else if (!o4a.B((dnk0) a5e0Var.getValue())) {
                    ank0Var.b();
                } else {
                    a5e0Var3.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ crr(ank0 ank0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.c = ank0Var;
        this.b = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
    }
}
