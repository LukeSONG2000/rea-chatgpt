package defpackage;

import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rc11 extends f19 {
    public final vc11 g;
    public final lc11 h;
    public final x3x0 i;

    public rc11(vc11 vc11Var, lc11 lc11Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new nc11(31, null), vu21Var.a);
        this.g = vc11Var;
        this.h = lc11Var;
        this.i = x3x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008a A[LOOP:1: B:22:0x0064->B:26:0x008a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(mb11 mb11Var, shk0 shk0Var, mc11 mc11Var, vwp vwpVar) throws Throwable {
        oc11 oc11Var;
        int i;
        Object objK;
        int i2;
        shk0 shk0Var2;
        mc11 mc11Var2;
        Object value;
        Object value2;
        if (vwpVar instanceof oc11) {
            oc11Var = (oc11) vwpVar;
            int i3 = oc11Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                oc11Var.s = i3 - Integer.MIN_VALUE;
            } else {
                oc11Var = new oc11(this, vwpVar);
            }
        }
        Object obj = oc11Var.q;
        int i4 = oc11Var.s;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.c;
        if (i4 == 0) {
            vpq0.o(obj);
            mb11 mb11Var2 = mb11.Unknown;
            lc11 lc11Var = this.h;
            yfs yfsVar = yfs.a;
            if (mb11Var == mb11Var2) {
                shk0 shk0VarA = shk0.a(shk0Var);
                oc11Var.n = mc11Var;
                oc11Var.o = shk0VarA;
                oc11Var.s = 1;
                if (lc11Var.q(shk0VarA, oc11Var) != yfsVar) {
                    shk0Var2 = shk0VarA;
                    mc11Var2 = mc11Var;
                    while (true) {
                        value = smw0Var.getValue();
                        shk0 shk0Var3 = shk0Var2;
                        if (!smw0Var.l(value, nc11.c((nc11) value, 2, Collections.singletonList(mc11Var2), null, shk0Var2, false, 4))) {
                        }
                        shk0Var2 = shk0Var3;
                    }
                }
            } else {
                int iOrdinal = mb11Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        i = R.string._17a5_res_0x7f131908;
                    } else if (iOrdinal == 2) {
                        i = R.string._17a7_res_0x7f13190a;
                    } else {
                        if (iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        if (!shk0Var.c) {
                            i = R.string._179e_res_0x7f131901;
                        }
                    }
                    oc11Var.n = null;
                    oc11Var.p = i;
                    oc11Var.s = 2;
                    lc11Var.getClass();
                    objK = dqm0.k(lc11Var, oc11Var);
                    if (objK != yfsVar) {
                        objK = a011Var;
                    }
                    if (objK != yfsVar) {
                        i2 = i;
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, nc11.c((nc11) value2, 0, null, null, null, false, 7)));
                        n(new qiw0(i2, 0));
                        m(dc11.a);
                        I();
                        return a011Var;
                    }
                }
                i = R.string._17a6_res_0x7f131909;
                oc11Var.n = null;
                oc11Var.p = i;
                oc11Var.s = 2;
                lc11Var.getClass();
                objK = dqm0.k(lc11Var, oc11Var);
                if (objK != yfsVar) {
                }
                if (objK != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = oc11Var.p;
            vpq0.o(obj);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, nc11.c((nc11) value2, 0, null, null, null, false, 7)));
            n(new qiw0(i2, 0));
            m(dc11.a);
            I();
            return a011Var;
        }
        shk0 shk0Var4 = oc11Var.o;
        mc11 mc11Var3 = oc11Var.n;
        vpq0.o(obj);
        mc11Var2 = mc11Var3;
        shk0Var2 = shk0Var4;
        while (true) {
            value = smw0Var.getValue();
            shk0 shk0Var32 = shk0Var2;
            if (!smw0Var.l(value, nc11.c((nc11) value, 2, Collections.singletonList(mc11Var2), null, shk0Var2, false, 4))) {
                n(new qiw0(R.string._17a3_res_0x7f131906, 0));
                return a011Var;
            }
            shk0Var2 = shk0Var32;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        if (r1 != r10) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a7, code lost:
    
        if (r4.q(r1, r3) != r10) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(coe0 coe0Var, shk0 shk0Var, mc11 mc11Var, vwp vwpVar) throws Throwable {
        pc11 pc11Var;
        shk0 shk0VarA;
        mc11 mc11Var2;
        Object objK;
        Object value;
        Object value2;
        if (vwpVar instanceof pc11) {
            pc11Var = (pc11) vwpVar;
            int i = pc11Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pc11Var.r = i - Integer.MIN_VALUE;
            } else {
                pc11Var = new pc11(this, vwpVar);
            }
        }
        Object obj = pc11Var.p;
        int i2 = pc11Var.r;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = coe0Var instanceof goe0;
            lc11 lc11Var = this.h;
            yfs yfsVar = yfs.a;
            if (z) {
                int i3 = ((goe0) coe0Var).b;
                if (400 > i3 || i3 >= 500) {
                    shk0VarA = shk0.a(shk0Var);
                    mc11Var2 = mc11Var;
                    pc11Var.n = mc11Var2;
                    pc11Var.o = shk0VarA;
                    pc11Var.r = 1;
                } else {
                    pc11Var.n = null;
                    pc11Var.r = 2;
                    lc11Var.getClass();
                    objK = dqm0.k(lc11Var, pc11Var);
                    if (objK != yfsVar) {
                        objK = a011Var;
                    }
                }
                return yfsVar;
            }
            if (!(coe0Var instanceof doe0) && !(coe0Var instanceof foe0)) {
                if (!(coe0Var instanceof eoe0)) {
                    il.f();
                    return null;
                }
                pc11Var.n = null;
                pc11Var.r = 2;
                lc11Var.getClass();
                objK = dqm0.k(lc11Var, pc11Var);
                if (objK != yfsVar) {
                }
            }
            shk0VarA = shk0.a(shk0Var);
            mc11Var2 = mc11Var;
            pc11Var.n = mc11Var2;
            pc11Var.o = shk0VarA;
            pc11Var.r = 1;
        } else if (i2 == 1) {
            shk0VarA = pc11Var.o;
            mc11 mc11Var3 = pc11Var.n;
            vpq0.o(obj);
            mc11Var2 = mc11Var3;
            shk0 shk0Var2 = shk0VarA;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, nc11.c((nc11) value, 2, Collections.singletonList(mc11Var2), null, shk0Var2, false, 4)));
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, nc11.c((nc11) value2, 0, null, null, null, false, 7)));
            I();
        }
        n(new qiw0(R.string._17a3_res_0x7f131906, 0));
        return a011Var;
    }

    public final void I() {
        smw0 smw0Var;
        Object value;
        shk0 shk0Var = ((nc11) p()).d;
        if (shk0Var == null || !shk0Var.c) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, nc11.c((nc11) value, 1, null, null, null, false, 30)));
            s(new cij0((Object) this, (twp) null, (byte) 19));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
    
        if (H((defpackage.coe0) r12, r10, r11, r0) == r6) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(shk0 shk0Var, mc11 mc11Var, vwp vwpVar) {
        qc11 qc11Var;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof qc11) {
            qc11Var = (qc11) vwpVar;
            int i = qc11Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qc11Var.r = i - Integer.MIN_VALUE;
            } else {
                qc11Var = new qc11(this, vwpVar);
            }
        }
        Object objI = qc11Var.p;
        int i2 = qc11Var.r;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                vc11 vc11Var = this.g;
                String str = shk0Var.a;
                String str2 = shk0Var.b;
                qc11Var.n = shk0Var;
                qc11Var.o = mc11Var;
                qc11Var.r = 1;
                wu51 wu51Var = vc11Var.a;
                objI = wu51Var.i(new fq(wu51Var, new k8s(str2, str, twpVar, b), twpVar, (byte) 23), qc11Var);
                if (objI == obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                shk0 shk0Var2 = qc11Var.n;
                vpq0.o(objI);
                return a011.a;
            }
            mc11Var = qc11Var.o;
            shk0Var = qc11Var.n;
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                mb11 mb11Var = ((sb11) ((hoe0) ioe0Var).a).a;
                qc11Var.n = shk0Var;
                qc11Var.o = null;
                qc11Var.r = 2;
                if (G(mb11Var, shk0Var, mc11Var, qc11Var) == obj) {
                    return obj;
                }
                return a011.a;
            }
            if (!(ioe0Var instanceof coe0)) {
                throw new NoWhenBranchMatchedException();
            }
            qc11Var.n = shk0Var;
            qc11Var.o = null;
            qc11Var.r = 3;
        } catch (CancellationException e) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, nc11.c((nc11) value, 0, null, null, shk0Var, false, 7)));
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        jc11 jc11Var = (jc11) yi60Var;
        twp twpVar = null;
        if (jc11Var.equals(gc11.a)) {
            s(new d0m(this, twpVar, (byte) 7));
            return;
        }
        if (jc11Var.equals(hc11.a)) {
            I();
            return;
        }
        boolean z = jc11Var instanceof ic11;
        smw0 smw0Var = this.c;
        if (z) {
            mc11 mc11Var = ((ic11) jc11Var).a;
            if (((nc11) p()).e || !((nc11) p()).b.contains(mc11Var)) {
                return;
            }
            shk0 shk0Var = ((nc11) p()).d;
            if (shk0Var == null || kdd.l(shk0Var.a, mc11Var.a)) {
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, nc11.c((nc11) value3, 0, null, mc11Var, null, false, 27)));
                return;
            }
            return;
        }
        if (jc11Var.equals(fc11.a)) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, nc11.c((nc11) value2, 0, null, null, null, false, 27)));
            return;
        }
        if (!jc11Var.equals(ec11.a)) {
            il.f();
            return;
        }
        mc11 mc11Var2 = ((nc11) p()).c;
        if (mc11Var2 == null) {
            return;
        }
        String str = mc11Var2.a;
        if (((nc11) p()).e || !((nc11) p()).b.contains(mc11Var2)) {
            return;
        }
        shk0 shk0Var2 = ((nc11) p()).d;
        if (shk0Var2 == null) {
            shk0Var2 = new shk0(str, UUID.randomUUID().toString(), false);
        } else {
            if (!kdd.l(shk0Var2.a, str)) {
                shk0Var2 = null;
            }
            if (shk0Var2 == null) {
            }
        }
        shk0 shk0Var3 = shk0Var2;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, nc11.c((nc11) value, 0, null, null, shk0Var3, true, 3)));
        s(new ahb(this, shk0Var3, mc11Var2, twpVar, (byte) 7));
    }
}
