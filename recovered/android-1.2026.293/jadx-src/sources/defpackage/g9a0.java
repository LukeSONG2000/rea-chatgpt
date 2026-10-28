package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g9a0 {
    public final fda0 a;
    public final fy1 b;
    public final kda0 c;
    public final vbj0 d = oqq0.q(null);

    public g9a0(fda0 fda0Var, fy1 fy1Var, kda0 kda0Var) {
        this.a = fda0Var;
        this.b = fy1Var;
        this.c = kda0Var;
    }

    public final void a(int i, bun bunVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-695888346);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (z) {
            mv10Var.n0(597531786);
            pp71.c(function0, function02, mv10Var, (i2 >> 3) & 126);
            mv10Var.s(false);
        } else {
            mv10Var.n0(597619020);
            pp71.a(function0, function02, mv10Var, (i2 >> 3) & 126);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h27(this, z, function0, function02, i, (byte) 1);
        }
    }

    public final void b(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2046480416);
        int i2 = (mv10Var.h(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = ((lda0) ab2.E(this.a.y, mv10Var, 0, 7).getValue()).a;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-362253400);
                nq71.d(6, 0, mv10Var, d.a(kqd0Var, "LockedConversationsAccessGate").A(b.e(kqd0Var, 1.0f)));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-362532183);
                rz8.c(d.a(kqd0Var, "LockedConversationsAccessGate").A(b.e(kqd0Var, 1.0f)), null, null, 0L, null, null, false, 0L, 0L, null, false, pn81.a, mv10Var, 6, 48, 2046);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi5(this, i, (byte) 20);
        }
    }

    public final void c(j9a0 j9a0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-106260534);
        int i2 = (mv10Var.h(j9a0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            pp71.b(j9a0Var, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(this, j9a0Var, i, (byte) 21);
        }
    }

    public final boolean d(String str, String str2, String str3, bun bunVar) {
        boolean z;
        boolean zEquals;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-2128601675);
        fda0 fda0Var = this.a;
        lda0 lda0Var = (lda0) fda0Var.y.getValue();
        if (lda0Var.a && !lda0Var.b) {
            mv10Var.s(false);
            return false;
        }
        lda0 lda0Var2 = (lda0) ab2.E(fda0Var.y, mv10Var, 0, 7).getValue();
        Set set = lda0Var2.e;
        if (!lda0Var2.a || lda0Var2.b) {
            Set set2 = set;
            if (!a0n.G0(set2, str != null ? new glq(str) : null)) {
                if (!a0n.G0(set2, str2 != null ? new glq(str2) : null)) {
                    if (str3 != null) {
                        String str4 = lda0Var2.d;
                        if (str4 == null) {
                            zEquals = false;
                        } else {
                            vkn0 vkn0Var = wkn0.Companion;
                            zEquals = str3.equals(str4);
                        }
                        if (zEquals) {
                        }
                    }
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        mv10Var.s(false);
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        f9a0 f9a0Var;
        String str2;
        wkn0 wkn0Var;
        if (vwpVar instanceof f9a0) {
            f9a0Var = (f9a0) vwpVar;
            int i = f9a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f9a0Var.q = i - Integer.MIN_VALUE;
            } else {
                f9a0Var = new f9a0(this, vwpVar);
            }
        }
        Object objH = f9a0Var.o;
        int i2 = f9a0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objH);
                fda0 fda0Var = this.a;
                lda0 lda0Var = (lda0) fda0Var.y.getValue();
                if (!lda0Var.f || lda0Var.d == null || (str2 = ((lda0) fda0Var.y.getValue()).d) == null) {
                    return null;
                }
                g(str);
                wkn0 wkn0Var2 = new wkn0(str2);
                f9a0Var.n = wkn0Var2;
                f9a0Var.q = 1;
                objH = fda0Var.h(str, f9a0Var);
                yfs yfsVar = yfs.a;
                if (objH == yfsVar) {
                    return yfsVar;
                }
                wkn0Var = wkn0Var2;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wkn0Var = f9a0Var.n;
                vpq0.o(objH);
            }
            if (!((Boolean) objH).booleanValue()) {
                wkn0Var = null;
            }
            return wkn0Var != null ? wkn0Var.a : null;
        } finally {
            g(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j9a0 f(final o9a0 o9a0Var, final njm0 njm0Var, bun bunVar) {
        Object obj;
        a5e0 a5e0Var;
        final a5e0 a5e0Var2;
        final d06 d06Var;
        Object obj2;
        final a5e0 a5e0Var3;
        final die0 die0Var;
        final boolean z;
        Object obj3;
        boolean z2;
        j9a0 j9a0Var;
        final g9a0 g9a0Var = this;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(267116080);
        String str = o9a0Var.c;
        String str2 = o9a0Var.b;
        mv10Var.n0(42318607);
        final u690 u690VarQ = kho0.q((m790) mv10Var.l(x3a0.a));
        if (njm0Var.g() || njm0Var.d().c()) {
            yaa0.f.getClass();
            boolean zBooleanValue = ((Boolean) np11.i0(yaa0.g, mv10Var).getValue()).booleanValue();
            if (zBooleanValue || str != null) {
                String str3 = o9a0Var.a;
                wkn0 wkn0Var = str != null ? new wkn0(str) : null;
                if (str2 != null) {
                    wkn0Var = null;
                }
                boolean zD = g9a0Var.d(str3, str2, wkn0Var != null ? wkn0Var.a : null, mv10Var);
                if (zBooleanValue || zD) {
                    d06 d06Var2 = (d06) mv10Var.l(a1a0.a);
                    final die0 die0Var2 = (die0) mv10Var.l(iie0.a);
                    Object[] objArr = {str2 == null ? null : str2};
                    Object objX = mv10Var.X();
                    Object obj4 = ly5.c;
                    if (objX == obj4) {
                        objX = new ijv((byte) 25);
                        mv10Var.x0(objX);
                    }
                    a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
                    Object[] objArr2 = {str2 == null ? null : str2};
                    Object objX2 = mv10Var.X();
                    if (objX2 == obj4) {
                        objX2 = new h700((byte) 19);
                        mv10Var.x0(objX2);
                    }
                    a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
                    boolean zH = mv10Var.h(str2 == null ? null : str2);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == obj4) {
                        objX3 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX3);
                    }
                    final a5e0 a5e0Var6 = (a5e0) objX3;
                    boolean zH2 = mv10Var.h(str2 == null ? null : str2);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == obj4) {
                        objX4 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX4);
                    }
                    a5e0 a5e0Var7 = (a5e0) objX4;
                    boolean z3 = (zD && !((Boolean) a5e0Var6.getValue()).booleanValue()) || ((Boolean) a5e0Var7.getValue()).booleanValue();
                    boolean z4 = zBooleanValue && str2 != null && str == null && !o9a0Var.d && o9a0Var.e;
                    boolean zBooleanValue2 = ((Boolean) a5e0Var6.getValue()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) a5e0Var7.getValue()).booleanValue();
                    boolean zBooleanValue4 = ((Boolean) a5e0Var4.getValue()).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) a5e0Var5.getValue()).booleanValue();
                    boolean zH3 = mv10Var.h(a5e0Var4);
                    Object objX5 = mv10Var.X();
                    if (zH3 || objX5 == obj4) {
                        objX5 = new lfa(a5e0Var4, (byte) 13);
                        mv10Var.x0(objX5);
                    }
                    Function0 function0 = (Function0) objX5;
                    boolean zH4 = mv10Var.h(a5e0Var4) | mv10Var.j(o9a0Var) | mv10Var.j(g9a0Var) | mv10Var.h(die0Var2) | mv10Var.h(u690VarQ) | mv10Var.h(a5e0Var6);
                    final fda0 fda0Var = g9a0Var.a;
                    boolean zJ = zH4 | mv10Var.j(fda0Var) | mv10Var.j(d06Var2) | mv10Var.h(njm0Var);
                    Object objX6 = mv10Var.X();
                    if (zJ || objX6 == obj4) {
                        a5e0Var = a5e0Var7;
                        a5e0Var2 = a5e0Var4;
                        d06Var = d06Var2;
                        obj = new Function0() { // from class: k9a0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                a5e0Var2.setValue(Boolean.FALSE);
                                String str4 = o9a0Var.b;
                                if (str4 != null) {
                                    g9a0 g9a0Var2 = g9a0Var;
                                    lda0 lda0Var = (lda0) g9a0Var2.a.y.getValue();
                                    boolean z5 = lda0Var.f;
                                    die0 die0Var3 = die0Var2;
                                    if (!z5 || lda0Var.d == null) {
                                        die0Var3.l(new nbv(str4, 2), new hxw((byte) 29));
                                    } else {
                                        dve.U(u690VarQ, null, 0, new m9a0(g9a0Var2, str4, njm0Var, die0Var3, d06Var, a5e0Var6, fda0Var, null), 3);
                                    }
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(obj);
                    } else {
                        a5e0Var2 = a5e0Var4;
                        a5e0Var = a5e0Var7;
                        obj = objX6;
                        d06Var = d06Var2;
                    }
                    Function0 function02 = (Function0) obj;
                    boolean zH5 = mv10Var.h(a5e0Var2);
                    Object objX7 = mv10Var.X();
                    if (zH5 || objX7 == obj4) {
                        objX7 = new rh5(a5e0Var2, (byte) 23);
                        mv10Var.x0(objX7);
                    }
                    Function0 function03 = (Function0) objX7;
                    boolean zH6 = mv10Var.h(a5e0Var5);
                    Object objX8 = mv10Var.X();
                    if (zH6 || objX8 == obj4) {
                        objX8 = new mf5(a5e0Var5, (byte) 16);
                        mv10Var.x0(objX8);
                    }
                    Function0 function04 = (Function0) objX8;
                    boolean zH7 = mv10Var.h(a5e0Var5) | mv10Var.j(o9a0Var) | mv10Var.h(u690VarQ) | mv10Var.h(a5e0Var) | mv10Var.i(zD) | mv10Var.j(g9a0Var) | mv10Var.h(njm0Var) | mv10Var.h(die0Var2) | mv10Var.j(d06Var);
                    Object objX9 = mv10Var.X();
                    if (zH7 || objX9 == obj4) {
                        final d06 d06Var3 = d06Var;
                        a5e0Var3 = a5e0Var5;
                        final a5e0 a5e0Var8 = a5e0Var;
                        die0Var = die0Var2;
                        z = zD;
                        obj2 = new Function0() { // from class: l9a0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                a5e0Var3.setValue(Boolean.FALSE);
                                String str4 = o9a0Var.b;
                                if (str4 != null) {
                                    dve.U(u690VarQ, null, 0, new n9a0(z, g9a0Var, str4, njm0Var, die0Var, d06Var3, a5e0Var8, null), 3);
                                }
                                return a011.a;
                            }
                        };
                        obj3 = g9a0Var;
                        mv10Var.x0(obj2);
                    } else {
                        obj2 = objX9;
                        die0Var = die0Var2;
                        a5e0Var3 = a5e0Var5;
                        z = zD;
                        obj3 = g9a0Var;
                    }
                    Function0 function05 = (Function0) obj2;
                    boolean zH8 = mv10Var.h(a5e0Var3);
                    Object objX10 = mv10Var.X();
                    if (zH8 || objX10 == obj4) {
                        objX10 = new x7k(a5e0Var3, (byte) 9);
                        mv10Var.x0(objX10);
                    }
                    Function0 function06 = (Function0) objX10;
                    boolean zI = mv10Var.i(z) | mv10Var.h(die0Var) | mv10Var.j(obj3);
                    Object objX11 = mv10Var.X();
                    if (zI || objX11 == obj4) {
                        objX11 = new yye(z, (Object) die0Var, obj3, (byte) 2);
                        mv10Var.x0(objX11);
                    }
                    j9a0 j9a0Var2 = new j9a0(z3, z4, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, function0, function02, function03, function04, function05, function06, (Function0) objX11);
                    z2 = false;
                    mv10Var.s(false);
                    j9a0Var = j9a0Var2;
                } else {
                    mv10Var.s(false);
                    z2 = false;
                    j9a0Var = null;
                }
            }
        }
        mv10Var.s(z2);
        return j9a0Var;
    }

    public final void g(String str) {
        this.d.setValue(str != null ? new glq(str) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(String str, String str2, String str3, bun bunVar) {
        boolean z;
        boolean zEquals;
        boolean zEquals2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-463119571);
        fda0 fda0Var = this.a;
        lda0 lda0Var = (lda0) fda0Var.y.getValue();
        if (lda0Var.a && !lda0Var.b) {
            mv10Var.s(false);
            return false;
        }
        a5e0 a5e0VarE = ab2.E(fda0Var.y, mv10Var, 0, 7);
        lda0 lda0Var2 = (lda0) a5e0VarE.getValue();
        Set set = lda0Var2.e;
        boolean z2 = true;
        if (!lda0Var2.a || lda0Var2.b) {
            Set set2 = set;
            if (!a0n.G0(set2, str != null ? new glq(str) : null)) {
                if (!a0n.G0(set2, str2 != null ? new glq(str2) : null)) {
                    if (str3 != null) {
                        String str4 = lda0Var2.d;
                        if (str4 == null) {
                            zEquals = false;
                        } else {
                            vkn0 vkn0Var = wkn0.Companion;
                            zEquals = str3.equals(str4);
                        }
                        if (zEquals) {
                        }
                    }
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        if (z && ((lda0) a5e0VarE.getValue()).f) {
            mv10Var.n0(-1359720744);
            boolean zJ = mv10Var.j(this);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new pco(this, (byte) 24);
                mv10Var.x0(objX);
            }
            yyx.i(this.c, (Function1) objX, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1359446859);
            mv10Var.s(false);
        }
        z1r0 z1r0VarD = ((die0) mv10Var.l(iie0.a)).d();
        m3v m3vVar = z1r0VarD instanceof m3v ? (m3v) z1r0VarD : null;
        if (z && ((lda0) a5e0VarE.getValue()).f && str2 != null) {
            glq glqVar = (glq) this.d.getValue();
            String str5 = glqVar != null ? glqVar.a : null;
            if (!(str5 == null ? false : str2.equals(str5)) && ((lda0) a5e0VarE.getValue()).d != null) {
                String str6 = m3vVar != null ? m3vVar.b : null;
                if (str6 == null ? false : str6.equals(str2)) {
                    String str7 = m3vVar.z;
                    String str8 = ((lda0) a5e0VarE.getValue()).d;
                    if (str7 == null) {
                        zEquals2 = str8 == null;
                        if (zEquals2) {
                        }
                    } else {
                        if (str8 != null) {
                            vkn0 vkn0Var2 = wkn0.Companion;
                            zEquals2 = str7.equals(str8);
                        }
                        if (zEquals2) {
                        }
                    }
                }
            }
        } else {
            lda0 lda0Var3 = (lda0) a5e0VarE.getValue();
            if (lda0Var3.a) {
                if (lda0Var3.f || !z) {
                    z2 = false;
                }
            } else if (!z) {
                if (str2 == null) {
                    if (str != null) {
                        glq glqVar2 = new glq(str);
                        if (glq.b(str)) {
                            glqVar2 = null;
                        }
                        str2 = glqVar2 != null ? glqVar2.a : null;
                    }
                }
                if (str2 == null && str3 == null) {
                }
            }
        }
        mv10Var.s(false);
        return z2;
    }

    public final Object i(String str, vwp vwpVar) {
        return this.a.u(str, vwpVar);
    }
}
