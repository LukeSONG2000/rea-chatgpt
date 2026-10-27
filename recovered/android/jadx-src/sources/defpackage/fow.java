package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fow {
    public final Function0 a;
    public final Function0 b;
    public ow10 c;

    public fow(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(CharSequence charSequence, int i) {
        tym tymVar;
        mqw mqwVar = (mqw) this.a.invoke();
        boolean z = false;
        if (!mqwVar.i()) {
            this.c = null;
            return false;
        }
        this.c = null;
        String strB0 = sht.b0(charSequence);
        if (mqwVar.j()) {
            boolean zEquals = strB0.equals(" ");
            dym dymVar = dym.a;
            boolean z2 = zEquals && i == 1 && mqwVar.l() == null && mqwVar.p().b() && b79.u(mqwVar.o().d.b.c, dymVar);
            yem yemVarL = mqwVar.l();
            if (yemVarL == null) {
                yemVarL = mqwVar.p();
            }
            vcm vcmVar = new vcm(mqwVar.m());
            yem yemVarL2 = mqwVar.l();
            if (yemVarL2 == null) {
                yemVarL2 = mqwVar.p();
            }
            tl50 tl50VarC = vcmVar.c(yemVarL2);
            yem yemVarC = tl50VarC != null ? tl50VarC.c() : null;
            if (yemVarC == null) {
                mqwVar.g();
            } else {
                boolean zY = mqwVar.y();
                int i2 = oqw.a;
                yem yemVarL3 = mqwVar.l();
                if (yemVarL3 == null) {
                    yemVarL3 = mqwVar.p();
                }
                nqw nqwVar = i == 1 ? null : new nqw(yemVarC.equals(yemVarL) ? (mqwVar.n().a.b(strB0) + mqwVar.r().d(yemVarL3).c) - strB0.length() : mqwVar.r().d(yemVarC).c, strB0.length(), i);
                boolean z3 = zY && mqwVar.j == 4;
                int i3 = 2;
                boolean z4 = mqwVar.j == 2;
                boolean z5 = mqwVar.m != null;
                zub0 zub0VarW = mqwVar.w();
                if (strB0.length() != 0 || mqwVar.p().b() || zY) {
                    boolean z6 = mqw.d(mqwVar, strB0.equals("\n") ? jzm.a : new dzm(strB0, zub0VarW.a, zub0VarW.b), (z3 || z4 || z5) ? 2 : 1, nqwVar, 4).b;
                    if (z2 && z6) {
                        uxm uxmVar = mqwVar.o().d.b;
                        if (mqwVar.p().b() && b79.u(uxmVar.c, dymVar)) {
                            ars arsVar = uxmVar.b;
                            if (mqwVar.p().b.b == arsVar.getLength()) {
                                tymVar = new tym(xm7.U(arsVar));
                            }
                            if (tymVar != null) {
                            }
                        } else {
                            tymVar = null;
                            if (tymVar != null) {
                                mqw.d(mqwVar, tymVar, 2, null, 12);
                            }
                        }
                    }
                    if (z6 || z3) {
                        z = true;
                        if (i != 1 || strB0.length() == 0) {
                            i3 = 1;
                            break;
                        }
                        for (int i4 = 0; i4 < strB0.length(); i4++) {
                            if (b79.S(strB0.charAt(i4))) {
                                i3 = 1;
                                break;
                            }
                        }
                    } else {
                        z = true;
                        i3 = 1;
                    }
                    mqwVar.j = i3;
                } else {
                    mqw.d(mqwVar, uym.a, 0, nqwVar, 6);
                    z = true;
                }
                mqwVar.m = null;
            }
        }
        this.b.invoke();
        return z;
    }

    public final void b(boolean z) {
        mqw mqwVar = (mqw) this.a.invoke();
        if (!mqwVar.i()) {
            this.c = null;
            return;
        }
        d(mqwVar, true);
        if (mqwVar.p().b()) {
            oqw.a(mqwVar, z ? 1 : 0, !z ? 1 : 0, 3);
        } else {
            mqwVar.a(z ? uym.a : vym.a);
        }
        this.b.invoke();
    }

    public final boolean c() {
        mqw mqwVar = (mqw) this.a.invoke();
        boolean z = false;
        if (!mqwVar.i()) {
            this.c = null;
            return false;
        }
        if (mqwVar.j()) {
            if (mqwVar.y() && mqwVar.j == 4) {
                z = true;
            }
            mqw.d(mqwVar, yym.a, z ? 2 : 1, null, 12);
        }
        this.b.invoke();
        return true;
    }

    public final void d(mqw mqwVar, boolean z) {
        ow10 ow10Var = this.c;
        if (ow10Var == null) {
            return;
        }
        this.c = null;
        if (z && mqwVar.n().a == ow10Var.a) {
            mqwVar.E(ow10Var.b);
        }
    }
}
