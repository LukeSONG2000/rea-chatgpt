package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ii71 {
    public static final fin a = new fin(268287686, new rin(21), false);
    public static final fin b = new fin(1282803595, new asi(20), false);
    public static final fin c = new fin(-447819777, new ap0((byte) 12), false);
    public static final pa7 d;
    public static final pa7 e;
    public static final pa7 f;
    public static final pa7 g;
    public static final pa7 h;

    static {
        byte b2 = 4;
        d = new pa7(-1, b2);
        e = new pa7(Boolean.FALSE, b2);
        f = new pa7(-1L, b2);
        g = new pa7(Double.valueOf(-1.0d), b2);
        h = new pa7(2, b2);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, nqd0 nqd0Var, boolean z, final kjt0 kjt0Var, uta utaVar, lva lvaVar, rvi0 rvi0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        uta utaVarC;
        lva lvaVar2;
        int i5;
        int i6;
        int i7;
        mv10 mv10Var;
        final rvi0 rvi0Var2;
        final nqd0 nqd0Var3;
        final lva lvaVar3;
        final boolean z3;
        final uta utaVar2;
        xro0 xro0VarY;
        int i8;
        lva lvaVar4;
        rvi0 rvi0Var3;
        int i9;
        long j;
        uta utaVar3;
        rvi0 rvi0Var4;
        n3e0 n3e0Var;
        boolean z4;
        lva lvaVar5;
        ry2 ry2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1310015664);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= mv10Var2.h(kjt0Var) ? 2048 : 1024;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        utaVarC = utaVar;
                        int i11 = mv10Var2.h(utaVarC) ? 16384 : 8192;
                        i3 |= i11;
                    } else {
                        utaVarC = utaVar;
                    }
                    i3 |= i11;
                } else {
                    utaVarC = utaVar;
                }
                if ((i & 196608) == 0) {
                    lvaVar2 = lvaVar;
                    i3 |= ((i2 & 32) == 0 && mv10Var2.h(lvaVar2)) ? 131072 : 65536;
                } else {
                    lvaVar2 = lvaVar;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i3 |= mv10Var2.h(null) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i3 |= mv10Var2.h(rvi0Var) ? 8388608 : 4194304;
                }
                int i12 = i3;
                if ((i2 & 256) != 0) {
                    i6 = i12 | 100663296;
                } else if ((i & 100663296) == 0) {
                    i6 = i12 | (mv10Var2.h(null) ? 67108864 : 33554432);
                } else {
                    i6 = i12;
                }
                if ((i & 805306368) == 0) {
                    i6 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
                }
                i7 = i6;
                if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if (i10 != 0) {
                            nqd0Var2 = kqd0.a;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            vvi0 vvi0Var = hva.a;
                            utaVarC = hva.c((s5n) mv10Var2.l(t5n.a));
                            i8 = i7 & (-57345);
                        } else {
                            i8 = i7;
                        }
                        if ((i2 & 32) != 0) {
                            vvi0 vvi0Var2 = hva.a;
                            lvaVar4 = new lva();
                            i8 &= -458753;
                        } else {
                            lvaVar4 = lvaVar2;
                        }
                        rvi0Var3 = i5 != 0 ? hva.a : rvi0Var;
                        lvaVar2 = lvaVar4;
                    } else {
                        mv10Var2.f0();
                        i8 = (i2 & 16) != 0 ? i7 & (-57345) : i7;
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                        }
                        rvi0Var3 = rvi0Var;
                    }
                    int i13 = i8;
                    uta utaVar4 = utaVarC;
                    mv10Var2.t();
                    mv10Var2.n0(1691738187);
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = sh7.g(mv10Var2);
                    }
                    n3e0 n3e0Var2 = (n3e0) objX;
                    mv10Var2.s(false);
                    if (z2) {
                        i9 = i13;
                        j = utaVar4.a;
                    } else {
                        i9 = i13;
                        j = utaVar4.c;
                    }
                    long j2 = j;
                    long j3 = z2 ? utaVar4.b : utaVar4.d;
                    if (lvaVar2 == null) {
                        mv10Var2.n0(1691921830);
                        mv10Var2.s(false);
                        utaVar3 = utaVar4;
                        rvi0Var4 = rvi0Var3;
                        n3e0Var = n3e0Var2;
                        lvaVar5 = lvaVar2;
                        z4 = z2;
                        ry2Var = null;
                    } else {
                        mv10Var2.n0(-499611205);
                        utaVar3 = utaVar4;
                        int i14 = ((i9 >> 9) & 896) | ((i9 >> 6) & 14);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new urv0();
                            mv10Var2.x0(objX2);
                        }
                        urv0 urv0Var = (urv0) objX2;
                        boolean zH = mv10Var2.h(n3e0Var2);
                        Object objX3 = mv10Var2.X();
                        if (zH || objX3 == ev00Var) {
                            objX3 = new ra0((byte) 2, null, n3e0Var2, urv0Var);
                            mv10Var2.x0(objX3);
                        }
                        yyx.l(mv10Var2, n3e0Var2, (Function2) objX3);
                        lk60 lk60Var = (lk60) a0n.b1(urv0Var);
                        float f2 = (z2 && !(lk60Var instanceof avm0) && (lk60Var instanceof fo30)) ? 1.0f : 0.0f;
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            n3e0Var = n3e0Var2;
                            rvi0Var4 = rvi0Var3;
                            objX4 = new ts2(new dcx(f2), nq60.l, null, 12);
                            mv10Var2.x0(objX4);
                        } else {
                            rvi0Var4 = rvi0Var3;
                            n3e0Var = n3e0Var2;
                        }
                        ts2 ts2Var = (ts2) objX4;
                        dcx dcxVar = new dcx(f2);
                        boolean zJ = ((((i14 & 896) ^ 384) > 256 && mv10Var2.h(lvaVar2)) || (i14 & 384) == 256) | mv10Var2.j(ts2Var) | mv10Var2.e(f2) | ((((i14 & 14) ^ 6) > 4 && mv10Var2.i(z2)) || (i14 & 6) == 4) | mv10Var2.j(lk60Var);
                        Object objX5 = mv10Var2.X();
                        if (zJ || objX5 == ev00Var) {
                            lva lvaVar6 = lvaVar2;
                            z4 = z2;
                            objX5 = new kva(ts2Var, f2, z4, lvaVar6, lk60Var, null);
                            lvaVar5 = lvaVar6;
                            mv10Var2.x0(objX5);
                        } else {
                            lvaVar5 = lvaVar2;
                            z4 = z2;
                        }
                        yyx.l(mv10Var2, dcxVar, (Function2) objX5);
                        ry2Var = ts2Var.c;
                        mv10Var2.s(false);
                    }
                    float f3 = ry2Var != null ? ((dcx) ry2Var.b.getValue()).a : 0.0f;
                    Object objX6 = mv10Var2.X();
                    if (objX6 == ev00Var) {
                        objX6 = new bt((byte) 20);
                        mv10Var2.x0(objX6);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0Var2, false, (Function1) objX6);
                    rvi0 rvi0Var5 = rvi0Var4;
                    int i15 = i9;
                    mv10Var = mv10Var2;
                    boolean z5 = z4;
                    ewx0.d(function0, nqd0VarB, z5, kjt0Var, j2, j3, 0.0f, f3, null, n3e0Var, to60.S(-535639973, true, new gwa(j3, rvi0Var5, finVar), mv10Var2), mv10Var, ((i15 << 6) & 234881024) | (i15 & 8078), 64);
                    nqd0 nqd0Var4 = nqd0Var2;
                    lvaVar3 = lvaVar5;
                    nqd0Var3 = nqd0Var4;
                    utaVar2 = utaVar3;
                    rvi0Var2 = rvi0Var5;
                    z3 = z5;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    rvi0Var2 = rvi0Var;
                    nqd0Var3 = nqd0Var2;
                    lvaVar3 = lvaVar2;
                    z3 = z2;
                    utaVar2 = utaVarC;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: uva
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ii71.a(function0, nqd0Var3, z3, kjt0Var, utaVar2, lvaVar3, rvi0Var2, finVar, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
            }
            if ((i & 24576) == 0) {
            }
            if ((i & 196608) == 0) {
            }
            if ((i2 & 64) != 0) {
            }
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            int i122 = i3;
            if ((i2 & 256) != 0) {
            }
            if ((i & 805306368) == 0) {
            }
            i7 = i6;
            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((i & 196608) == 0) {
        }
        if ((i2 & 64) != 0) {
        }
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        int i1222 = i3;
        if ((i2 & 256) != 0) {
        }
        if ((i & 805306368) == 0) {
        }
        i7 = i6;
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(s5u0 s5u0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-358244546);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(s5u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ybq0 ybq0Var = s5u0Var.f;
            if (ybq0Var == null) {
                mv10Var.n0(530554543);
            } else {
                mv10Var.n0(530554544);
                j191.a(0, 0, mv10Var, a.a(mwq.Q(mwq.T(kqd0.a, 0.0f, 8.0f, 1), gbx0.k((vi10) mv10Var.l(gbx0.l))), "PAYMENT_SHEET_ERROR"), gak.h(ybq0Var, mv10Var));
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mdq(s5u0Var, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(s5u0 s5u0Var, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i, int i2) {
        int i3;
        Function0 function04;
        Function0 function05;
        xro0 xro0VarY;
        Function0 function06;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1223800658);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(s5u0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                function04 = function03;
                i3 |= mv10Var.j(function04) ? 2048 : 1024;
            }
            byte b3 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                function05 = function04;
            } else {
                if (i4 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = new wnt(b2);
                        mv10Var.x0(objX);
                    }
                    function06 = (Function0) objX;
                } else {
                    function06 = function04;
                }
                vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarQ = mwq.Q(kqd0Var, vvi0VarK);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                nqd0 nqd0VarA = a.a(kqd0Var, "PRIMARY_BUTTON");
                boolean zJ = mv10Var.j(s5u0Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new ci10(s5u0Var, b3);
                    mv10Var.x0(objX2);
                }
                zxm0.d(gak.h(s5u0Var.a, mv10Var), s5u0Var.e, s5u0Var.b, yts0.b(nqd0VarA, false, (Function1) objX2), s5u0Var.c, function06, function02, mv10Var, ((i3 << 6) & 458752) | ((i3 << 12) & 3670016), 0);
                if (s5u0Var.b || s5u0Var.d) {
                    z = false;
                    mv10Var.n0(4940430);
                } else {
                    mv10Var.n0(9134668);
                    nqd0 nqd0VarB = y5a.a.b(a.a(kqd0Var, "PRIMARY_BUTTON_DISABLED_OVERLAY"));
                    boolean z2 = (i3 & 112) == 32;
                    Object objX3 = mv10Var.X();
                    if (z2 || objX3 == ev00Var) {
                        z = false;
                        objX3 = new di10(function0, 0 == true ? 1 : 0);
                        mv10Var.x0(objX3);
                    } else {
                        z = false;
                    }
                    i5a.a(qxx0.b(nqd0VarB, a011.a, (PointerInputEventHandler) objX3), mv10Var, z ? 1 : 0);
                }
                mv10Var.s(z);
                mv10Var.s(true);
                function05 = function06;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new vj2(s5u0Var, function0, function02, function05, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 3072;
        function04 = function03;
        byte b32 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(unu unuVar, Function0 function0, Function0 function02, s5u0 s5u0Var, Function0 function03, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(909247578);
        int i2 = i | (mv10Var.h(unuVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(s5u0Var) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            g871.a(((jd21) zq81.g((p910) unuVar.l, mv10Var, 0).getValue()).b, mv10Var, 0);
            ly71.d(unuVar, false, null, mv10Var, (i2 & 14) | 48, 4);
            int i3 = i2 >> 9;
            int i4 = i3 & 14;
            i(s5u0Var, mv10Var, i4);
            b(s5u0Var, mv10Var, i4);
            wuq0.b(mv10Var, b.i(kqd0.a, 40.0f));
            int i5 = i2 << 3;
            c(s5u0Var, function03, function0, function02, mv10Var, (i3 & 126) | (i5 & 896) | (i5 & 7168), 0);
            mv10Var = mv10Var;
            g871.f(0.0f, 0, 1, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u3k(unuVar, function0, function02, s5u0Var, function03, i);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1812401236);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            i3e0 i3e0Var = new i3e0(lqs.b);
            i3e0Var.b(goi0.m1, function1);
            mv10Var2.n0(340682295);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(aoi0.class), o2p0.a(goi0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), aoi0.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(goi0.class), null, i3e0Var, null, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            goi0 goi0Var = (goi0) n19VarF;
            a5e0 a5e0VarE = ab2.E(goi0Var.Z, mv10Var2, 0, 7);
            eoi0 eoi0Var = goi0Var.j1;
            aoi0 aoi0Var = (aoi0) a5e0VarE.getValue();
            nqd0 nqd0VarA = d.a(kqd0.a, "LinkedWalletEnrollmentContent").A(nqd0Var);
            boolean zJ = mv10Var2.j(goi0Var) | ((i2 & 112) == 32);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new ywv(goi0Var, function0, (byte) 19);
                mv10Var2.x0(objX);
            }
            yni0.d(eoi0Var, aoi0Var, nqd0VarA, (Function0) objX, mv10Var2, (i2 & 896) | 8, 0);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) function1, (Object) function0, (Object) nqd0Var, i, (byte) 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void f(oqx0 oqx0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        String str;
        kqd0 kqd0Var;
        ?? r5;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1229062380);
        e36 e36Var = mv10Var3.a;
        int i2 = (mv10Var3.h(oqx0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarC = sh7.c(14, mv10Var3, b.g(kqd0Var2, 1.0f), d.a(kqd0Var2, "ScheduledAutomationUpgradeContent"), false);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarC);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z = mv10Var3.S;
            Function0 function03 = LayoutNode.t1;
            if (z) {
                mv10Var3.m(function03);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            d.a(kqd0Var2, "ScheduledAutomationUpgradeContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function03);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            nqd0 nqd0VarA = d.a(kqd0Var2, "ScheduledAutomationUpgradeContent").A(b.k(b.g(kqd0Var2, 1.0f), 32.0f, 0.0f, 2));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function03);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
            String str2 = oqx0Var.g;
            if (str2 == null) {
                mv10Var3.n0(1282802528);
                mv10Var3.s(false);
                kqd0Var = kqd0Var2;
                str = "ScheduledAutomationUpgradeContent";
                r5 = 1;
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(1282802529);
                str = "ScheduledAutomationUpgradeContent";
                kqd0Var = kqd0Var2;
                r5 = 1;
                gt81.c(str2, k350.a(mv10Var3), null, pz81.a, pz81.b, pz81.c, null, null, pup.b, mv10Var3, 14352432, 384, 126744);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            mv10Var2.s(r5);
            kqd0 kqd0Var3 = kqd0Var;
            mv10 mv10Var5 = mv10Var2;
            wr81.c(to60.S(782461135, r5, new kpo0(oqx0Var, (byte) r5), mv10Var2), to60.S(833146128, r5, new nk6(oqx0Var, (byte) 23), mv10Var2), to60.S(883831121, r5, new zfi0(function0, (Object) oqx0Var, (byte) 7), mv10Var2), d.a(kqd0Var, str).A(mwq.V(kqd0Var3, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, null, null, mv10Var5, 438, 112);
            mv10 mv10Var6 = mv10Var5;
            mv10Var6.s(r5);
            k3r.b(function02, d.a(kqd0Var3, str).A(mwq.V(y5a.a.a(kqd0Var3, di1.d), 0.0f, 8.0f, 8.0f, 0.0f, 9)), null, false, false, mv10Var6, (i3 >> 6) & 14, 28);
            mv10Var6.s(r5);
            nqd0Var2 = kqd0Var3;
            mv10Var = mv10Var6;
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c2i(oqx0Var, function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void g(final float f2, final int i, bun bunVar, final nqd0 nqd0Var, final String str) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-425257498);
        int i2 = i | 150;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                str = ewp0.E(mv10Var, R.string._1581_res_0x7f1316d6);
                float f3 = bbv0.a;
                f2 = 16.0f;
                nqd0Var = kqd0Var;
            } else {
                mv10Var.f0();
            }
            float f4 = f2;
            mv10Var.t();
            rgq0.e(qf40.c, f4, str, d.a(kqd0Var, "ScheduledAutomationUpgradeSparkle").A(nqd0Var), false, fsq0.c(false, false, mv10Var, 3).b, mv10Var, 3078, 16);
            f2 = f4;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, i, nqd0Var, str) { // from class: aur0
                public final /* synthetic */ nqd0 a;
                public final /* synthetic */ String b;
                public final /* synthetic */ float c;

                {
                    this.a = nqd0Var;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ii71.g(this.c, iS, (bun) obj, this.a, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final Function0 function0, nqd0 nqd0Var, boolean z, kjt0 kjt0Var, final uta utaVar, rvi0 rvi0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        boolean z2;
        int i4;
        final kjt0 kjt0Var2;
        final rvi0 rvi0Var2;
        final nqd0 nqd0Var3;
        final boolean z3;
        nqd0 nqd0Var4;
        int i5;
        rvi0 rvi0Var3;
        kjt0 kjt0Var3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1061374109);
        int i6 = i | (mv10Var.j(function0) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (mv10Var.i(z2) ? 256 : 128);
        }
        int i9 = i4 | 1024 | (mv10Var.h(utaVar) ? 16384 : 8192) | 115015680;
        if (mv10Var.c0(i9 & 1, (306783379 & i9) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                nqd0Var4 = i7 != 0 ? kqd0.a : nqd0Var2;
                boolean z5 = i8 == 0 ? z2 : true;
                vvi0 vvi0Var = hva.a;
                kjt0 kjt0VarB = zkt0.b(mv10Var, 7);
                i5 = i9 & (-7169);
                rvi0Var3 = hva.b;
                kjt0Var3 = kjt0VarB;
                z4 = z5;
            } else {
                mv10Var.f0();
                i5 = i9 & (-7169);
                kjt0Var3 = kjt0Var;
                rvi0Var3 = rvi0Var;
                nqd0Var4 = nqd0Var2;
                z4 = z2;
            }
            mv10Var.t();
            a(function0, nqd0Var4, z4, kjt0Var3, utaVar, null, rvi0Var3, finVar, mv10Var, i5 & 2147483646, 0);
            nqd0Var3 = nqd0Var4;
            z3 = z4;
            kjt0Var2 = kjt0Var3;
            rvi0Var2 = rvi0Var3;
        } else {
            mv10Var.f0();
            kjt0Var2 = kjt0Var;
            rvi0Var2 = rvi0Var;
            nqd0Var3 = nqd0Var2;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var3, z3, kjt0Var2, utaVar, rvi0Var2, finVar, i, i2) { // from class: mva
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ kjt0 d;
                public final /* synthetic */ uta e;
                public final /* synthetic */ rvi0 f;
                public final /* synthetic */ fin g;
                public final /* synthetic */ short h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805306369);
                    ii71.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(s5u0 s5u0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1582674586);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(s5u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ybq0 ybq0Var = s5u0Var.g;
            if (ybq0Var == null) {
                mv10Var.n0(-692281072);
            } else {
                mv10Var.n0(-692281071);
                u281.j(gak.h(ybq0Var, mv10Var), a.a(mwq.Q(mwq.T(kqd0.a, 0.0f, 8.0f, 1), gbx0.k((vi10) mv10Var.l(gbx0.l))), "mandate_test_tag"), 0, 0, null, mv10Var, 0, 28);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ke7(s5u0Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(ssp sspVar, Function1 function1, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        String url;
        String str;
        o1r0 o1r0Var;
        nqd0 nqd0VarY;
        boolean z2;
        Object objX;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(928530827);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(sspVar) : mv10Var2.j(sspVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX2 = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX2 == ev00Var) {
                objX2 = eb60.a.a();
                mv10Var2.x0(objX2);
            }
            xa60 xa60Var = (xa60) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                mx00 mx00Var = ebz0.b;
                objX3 = zjq0.l(xa60Var, viq0.h());
                mv10Var2.x0(objX3);
            }
            z1a0 z1a0Var = (z1a0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                ev00 ev00Var2 = dnx.b;
                xa60 xa60VarB = xa60Var.b(ab2.g0(1, lnx.DAYS));
                mx00 mx00Var2 = ebz0.b;
                objX4 = zjq0.l(xa60VarB, viq0.h());
                mv10Var2.x0(objX4);
            }
            z1a0 z1a0Var2 = (z1a0) objX4;
            String strL = sspVar.l();
            if (strL == null || (url = t4a.T(strL)) == null) {
                url = sspVar.getUrl();
            }
            String strA = sspVar.a();
            if (strA == null && (strA = wa11.b(sspVar.getUrl())) == null) {
                strA = sspVar.getUrl();
            }
            String strK = sspVar.k();
            String strD = null;
            String strT = strK != null ? t4a.T(strK) : null;
            String strE = ch81.e(sspVar.j(), z1a0Var, z1a0Var2, mv10Var2);
            if (strE == null || strT == null) {
                if (strE != null) {
                    mv10Var2.n0(-1035040584);
                    mv10Var2.s(false);
                    strT = strE;
                } else if (strT != null) {
                    mv10Var2.n0(-1035039150);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2021414894);
                    mv10Var2.s(false);
                }
                long j = m2o0.c(mv10Var2).c.a;
                o1r0 o1r0Var2 = ((wkt0) mv10Var2.l(zkt0.a)).d;
                int i3 = i2;
                vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var2).d.a);
                kqd0 kqd0Var = kqd0.a;
                String str2 = strT;
                nqd0 nqd0VarA = d.a(kqd0Var, "UrlCitationCard");
                if (z) {
                    str = url;
                    o1r0Var = o1r0Var2;
                    nqd0VarY = b.y(kqd0Var, 0.0f, bbv0.h, 1);
                } else {
                    str = url;
                    nqd0VarY = b.g(kqd0Var, 1.0f);
                    o1r0Var = o1r0Var2;
                }
                nqd0 nqd0VarA2 = nqd0Var.A(nqd0VarA.A(nqd0VarY));
                cxq0 cxq0Var = new cxq0(0);
                z2 = ((i3 & 112) != 32) | ((i3 & 14) != 4 || ((i3 & 8) != 0 && mv10Var2.j(sspVar)));
                objX = mv10Var2.X();
                if (!z2 || objX == ev00Var) {
                    objX = new xhu0(function1, sspVar, (byte) 11);
                    mv10Var2.x0(objX);
                }
                o1r0 o1r0Var3 = o1r0Var;
                mv10Var = mv10Var2;
                ewx0.a(d.a(kqd0Var, "UrlCitationCard").A(c.e(11, nqd0VarA2, cxq0Var, null, (Function0) objX, false)), o1r0Var3, j, 0L, 0.0f, 0.5f, vy9VarA, to60.S(1602110246, true, new ijq((Object) str, (Object) str2, (Object) sspVar, (Object) strA, (byte) 10), mv10Var2), mv10Var, 12582912, 24);
            } else {
                mv10Var2.n0(-1035044386);
                strD = ewp0.D(R.string._1d9e_res_0x7f131f8e, new Object[]{strE, strT}, mv10Var2);
                mv10Var2.s(false);
            }
            strT = strD;
            long j2 = m2o0.c(mv10Var2).c.a;
            o1r0 o1r0Var22 = ((wkt0) mv10Var2.l(zkt0.a)).d;
            int i32 = i2;
            vy9 vy9VarA2 = np11.a(1.0f, m2o0.c(mv10Var2).d.a);
            kqd0 kqd0Var2 = kqd0.a;
            String str22 = strT;
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "UrlCitationCard");
            if (z) {
            }
            nqd0 nqd0VarA22 = nqd0Var.A(nqd0VarA3.A(nqd0VarY));
            cxq0 cxq0Var2 = new cxq0(0);
            if ((i32 & 14) != 4) {
                z2 = ((i32 & 112) != 32) | ((i32 & 14) != 4 || ((i32 & 8) != 0 && mv10Var2.j(sspVar)));
                objX = mv10Var2.X();
                if (!z2) {
                    objX = new xhu0(function1, sspVar, (byte) 11);
                    mv10Var2.x0(objX);
                    o1r0 o1r0Var32 = o1r0Var;
                    mv10Var = mv10Var2;
                    ewx0.a(d.a(kqd0Var2, "UrlCitationCard").A(c.e(11, nqd0VarA22, cxq0Var2, null, (Function0) objX, false)), o1r0Var32, j2, 0L, 0.0f, 0.5f, vy9VarA2, to60.S(1602110246, true, new ijq((Object) str, (Object) str22, (Object) sspVar, (Object) strA, (byte) 10), mv10Var2), mv10Var, 12582912, 24);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6(sspVar, function1, nqd0Var, z, i);
        }
    }

    public static final oob0 k(co70 co70Var, int i, long j, z3j0 z3j0Var, long j2, lj9 lj9Var, vi70 vi70Var, int i2, l3e0 l3e0Var) {
        List list;
        Object objE = z3j0Var.e(i);
        List list2 = (List) l3e0Var.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List listA = co70Var.a(i);
            int size = listA.size();
            ArrayList arrayList = new ArrayList(size);
            int iC = 0;
            while (iC < size) {
                iC = gy00.c((znb0) listA.get(iC), j, arrayList, iC, 1);
            }
            l3e0Var.i(i, arrayList);
            list = arrayList;
        }
        return new oob0(i, i2, list, j2, objE, lj9Var, vi70Var);
    }

    public static final wso l(sl70 sl70Var, i8t i8tVar, dwp0 dwp0Var, jwo jwoVar, wvz0 wvz0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new wso(sl70Var, i8tVar, dwp0Var, jwoVar, wvz0Var, z1r0Var, vu21Var);
    }
}
