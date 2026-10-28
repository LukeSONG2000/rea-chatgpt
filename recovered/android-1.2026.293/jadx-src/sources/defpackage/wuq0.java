package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.Logging;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wuq0 {
    /* JADX WARN: Removed duplicated region for block: B:100:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final tgu0 tgu0Var, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        final boolean z3;
        Object objX;
        ev00 ev00Var;
        sfs sfsVar;
        boolean z4;
        Object objX2;
        a5e0 a5e0Var;
        boolean z5;
        Object objX3;
        emw0 emw0Var;
        int i4;
        boolean zH;
        Object objX4;
        boolean zH2;
        Object objX5;
        Object rgjVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1763810127);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(tgu0Var) : mv10Var.j(tgu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                z2 = z;
                int i5 = mv10Var.i(z2) ? 32 : 16;
                i3 |= i5;
            } else {
                z2 = z;
            }
            i3 |= i5;
        } else {
            z2 = z;
        }
        boolean z6 = false;
        byte b = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 2) != 0) {
                    z2 = tgu0Var.f() != fju0.a;
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                int i6 = i3;
                z3 = z2;
                mv10Var.t();
                objX = mv10Var.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var);
                    mv10Var.x0(objX);
                }
                sfsVar = (sfs) objX;
                y52 y52Var = tgu0Var.h;
                int i7 = i6 & 14;
                z4 = i7 != 4 || ((i6 & 8) != 0 && mv10Var.h(tgu0Var));
                objX2 = mv10Var.X();
                if (!z4 || objX2 == ev00Var) {
                    objX2 = oqq0.q(null);
                    mv10Var.x0(objX2);
                }
                a5e0Var = (a5e0) objX2;
                z5 = i7 != 4 || ((i6 & 8) != 0 && mv10Var.h(tgu0Var));
                objX3 = mv10Var.X();
                if (!z5 || objX3 == ev00Var) {
                    objX3 = srv0.b(new f1b0(tgu0Var, b));
                    mv10Var.x0(objX3);
                }
                emw0Var = (emw0) objX3;
                if (((Boolean) emw0Var.getValue()).booleanValue()) {
                    i4 = i7;
                    mv10Var.n0(1039225043);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1038225603);
                    boolean zH3 = mv10Var.h(y52Var) | mv10Var.h(a5e0Var) | (i7 == 4 || ((i6 & 8) != 0 && mv10Var.j(tgu0Var))) | mv10Var.h(sfsVar);
                    Object objX6 = mv10Var.X();
                    if (zH3 || objX6 == ev00Var) {
                        i4 = i7;
                        rgjVar = new rgj(y52Var, sfsVar, a5e0Var, tgu0Var, null);
                        mv10Var.x0(rgjVar);
                    } else {
                        i4 = i7;
                        rgjVar = objX6;
                    }
                    yyx.l(mv10Var, tgu0Var, (Function2) rgjVar);
                    mv10Var.s(false);
                }
                phe0 phe0Var = tgu0Var.a;
                boolean z7 = !z3 || ((Boolean) emw0Var.getValue()).booleanValue();
                zH = mv10Var.h(a5e0Var) | (i4 != 4 || ((i6 & 8) != 0 && mv10Var.j(tgu0Var))) | mv10Var.h(sfsVar);
                objX4 = mv10Var.X();
                if (!zH || objX4 == ev00Var) {
                    objX4 = new ehq(tgu0Var, sfsVar, a5e0Var, (byte) 2);
                    mv10Var.x0(objX4);
                }
                Function0 function0 = (Function0) objX4;
                boolean zH4 = mv10Var.h(a5e0Var);
                if (i4 != 4 || ((i6 & 8) != 0 && mv10Var.j(tgu0Var))) {
                    z6 = true;
                }
                zH2 = zH4 | z6 | mv10Var.h(sfsVar);
                objX5 = mv10Var.X();
                if (!zH2 || objX5 == ev00Var) {
                    objX5 = new ucq(tgu0Var, sfsVar, a5e0Var, (byte) 1);
                    mv10Var.x0(objX5);
                }
                kho0.f(phe0Var, z7, function0, (Function0) objX5, mv10Var, 0, 0);
            } else {
                mv10Var.f0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                int i62 = i3;
                z3 = z2;
                mv10Var.t();
                objX = mv10Var.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                }
                sfsVar = (sfs) objX;
                y52 y52Var2 = tgu0Var.h;
                int i72 = i62 & 14;
                if (i72 != 4) {
                    objX2 = mv10Var.X();
                    if (!z4) {
                        objX2 = oqq0.q(null);
                        mv10Var.x0(objX2);
                        a5e0Var = (a5e0) objX2;
                        if (i72 != 4) {
                            objX3 = mv10Var.X();
                            if (!z5) {
                                objX3 = srv0.b(new f1b0(tgu0Var, b));
                                mv10Var.x0(objX3);
                                emw0Var = (emw0) objX3;
                                if (((Boolean) emw0Var.getValue()).booleanValue()) {
                                }
                                phe0 phe0Var2 = tgu0Var.a;
                                if (z3) {
                                    if (i4 != 4) {
                                        zH = mv10Var.h(a5e0Var) | (i4 != 4 || ((i62 & 8) != 0 && mv10Var.j(tgu0Var))) | mv10Var.h(sfsVar);
                                        objX4 = mv10Var.X();
                                        if (!zH) {
                                            objX4 = new ehq(tgu0Var, sfsVar, a5e0Var, (byte) 2);
                                            mv10Var.x0(objX4);
                                            Function0 function02 = (Function0) objX4;
                                            boolean zH42 = mv10Var.h(a5e0Var);
                                            if (i4 != 4) {
                                                z6 = true;
                                                zH2 = zH42 | z6 | mv10Var.h(sfsVar);
                                                objX5 = mv10Var.X();
                                                if (!zH2) {
                                                    objX5 = new ucq(tgu0Var, sfsVar, a5e0Var, (byte) 1);
                                                    mv10Var.x0(objX5);
                                                    kho0.f(phe0Var2, z7, function02, (Function0) objX5, mv10Var, 0, 0);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var.f0();
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oau0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    wuq0.a(tgu0Var, z3, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        int iHashCode = Long.hashCode(mv10Var.T);
        nqd0 nqd0VarK = ixd0.K(bunVar, nqd0Var);
        nok0 nok0VarN = mv10Var.n();
        mtn.M.getClass();
        mv10 mv10Var2 = (mv10) bunVar;
        if (mv10Var2.a == null) {
            nq60.v();
            throw null;
        }
        mv10Var2.r0();
        if (mv10Var2.S) {
            mv10Var2.m(LayoutNode.t1);
        } else {
            mv10Var2.A0();
        }
        vpq0.l(bunVar, j0w0.a, jxd0.f);
        vpq0.l(bunVar, nok0VarN, jxd0.e);
        vpq0.k(bunVar);
        vpq0.l(bunVar, nqd0VarK, jxd0.d);
        vpq0.l(bunVar, Integer.valueOf(iHashCode), jxd0.g);
        mv10Var2.s(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a2  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final e911 e911Var, final boolean z, final boolean z2, final sit0 sit0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        boolean z3;
        String strA;
        boolean zContains;
        boolean z4;
        d7p0 d7p0Var;
        boolean z5;
        boolean z6;
        Function0 function0;
        boolean z7;
        String strR;
        int i2;
        int i3;
        String strN;
        int i4;
        int i5;
        boolean z8;
        Object objX;
        boolean zJ;
        Object objX2;
        ev00 ev00Var = ly5.c;
        t911 t911Var = e911Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1541772487);
        int i6 = i | (mv10Var.j(e911Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(sit0Var) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i6 & 1, (i6 & 74899) != 74898)) {
            aox0.f.getClass();
            p8z p8zVar = aox0.j;
            int i7 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
            d0g0 d0g0Var = e911Var.b;
            boolean z9 = d0g0Var != null && ws81.k(d0g0Var);
            if (d0g0Var == null || !d0g0Var.c() || d0g0Var.e()) {
                z3 = false;
                strA = d0g0Var == null ? d0g0Var.a() : null;
                if ((!z9 || z3) && strA != null) {
                    mv10Var.n0(120379288);
                    bas.f.getClass();
                    zContains = ((List) np11.c0(bas.P1, mv10Var, 8, 2)).contains(strA);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-563208131);
                    mv10Var.s(false);
                    zContains = false;
                }
                z4 = z9 && !zContains;
                if (z3 || zContains) {
                    d7p0Var = d7p0VarJ0;
                    z5 = false;
                    z6 = true;
                    function0 = null;
                    mv10Var.n0(-562953776);
                    mv10Var.s(false);
                    z7 = false;
                } else {
                    mv10Var.n0(120387493);
                    bas.f.getClass();
                    d7p0Var = d7p0VarJ0;
                    z5 = false;
                    z6 = true;
                    function0 = null;
                    boolean zBooleanValue = ((Boolean) np11.f0(bas.O1, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                    z7 = zBooleanValue;
                }
                if (!z4 || z7) {
                    mv10Var.n0(-562799825);
                    mv10Var.s(z5);
                    strR = "";
                } else {
                    mv10Var.n0(-562765849);
                    bas.f.getClass();
                    d9z d9zVar = bas.Q1;
                    int i8 = jaj0.d;
                    strR = (String) np11.f0(d9zVar, false, null, mv10Var, 8, 14);
                    mv10Var.s(z5);
                }
                if (!z7) {
                    i4 = 120398790;
                    i5 = R.string._9c1_res_0x7f1309e3;
                } else if (z4 && t911Var == t911.d) {
                    i4 = 120404148;
                    i5 = R.string._9c3_res_0x7f1309e5;
                } else if (z4) {
                    i4 = 120407001;
                    i5 = R.string._9c2_res_0x7f1309e4;
                } else {
                    mv10Var.n0(120410695);
                    if (s4x0.k0(strR)) {
                        if (t911Var == t911.d) {
                            i2 = 120420660;
                            i3 = R.string._9c4_res_0x7f1309e6;
                        } else {
                            i2 = 120423732;
                            i3 = R.string.d00;
                        }
                        strR = sh7.r(mv10Var, i2, i3, mv10Var, z5);
                    } else {
                        mv10Var.n0(120416527);
                        mv10Var.s(z5);
                    }
                    strN = n(e911Var, strR, mv10Var, i6 & 14);
                    mv10Var.s(z5);
                    p240 p240Var = z7 ? z940.c : t911Var == t911.d ? i840.c : qf40.c;
                    ?? r10 = z2 ? 3 : z6;
                    int i9 = i6 & 57344;
                    z8 = i9 == 16384 ? z6 : z5;
                    objX = mv10Var.X();
                    if (z8 || objX == ev00Var) {
                        objX = new gwn(function1, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    if (!z) {
                        function02 = function0;
                    }
                    Function0 function03 = function02;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "TopBarUpgradeButton").A(kqd0Var);
                    zJ = mv10Var.j(e911Var) | (i9 != 16384 ? z6 : z5) | mv10Var.h(d7p0Var);
                    objX2 = mv10Var.X();
                    if (!zJ || objX2 == ev00Var) {
                        objX2 = new lj30(function1, e911Var, d7p0Var, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    crq0.b(strN, p240Var, sit0Var, nqd0VarA, r10, 0, null, (Function0) objX2, function03, mv10Var, ((i6 >> 3) & 896) | 3072, 96);
                    mv10Var = mv10Var;
                    nqd0Var2 = kqd0Var;
                }
                strN = sh7.r(mv10Var, i4, i5, mv10Var, z5);
                p240 p240Var2 = z7 ? z940.c : t911Var == t911.d ? i840.c : qf40.c;
                if (z2) {
                }
                int i92 = i6 & 57344;
                if (i92 == 16384) {
                }
                objX = mv10Var.X();
                if (z8) {
                    objX = new gwn(function1, (byte) 4);
                    mv10Var.x0(objX);
                    Function0 function022 = (Function0) objX;
                    if (!z) {
                    }
                    Function0 function032 = function022;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "TopBarUpgradeButton").A(kqd0Var2);
                    zJ = mv10Var.j(e911Var) | (i92 != 16384 ? z6 : z5) | mv10Var.h(d7p0Var);
                    objX2 = mv10Var.X();
                    if (!zJ) {
                        objX2 = new lj30(function1, e911Var, d7p0Var, (byte) 2);
                        mv10Var.x0(objX2);
                        crq0.b(strN, p240Var2, sit0Var, nqd0VarA2, r10, 0, null, (Function0) objX2, function032, mv10Var, ((i6 >> 3) & 896) | 3072, 96);
                        mv10Var = mv10Var;
                        nqd0Var2 = kqd0Var2;
                    }
                }
            } else {
                avn0 avn0VarD = d0g0Var.d();
                sjw0 sjw0Var = avn0VarD instanceof sjw0 ? (sjw0) avn0VarD : null;
                if (sjw0Var != null) {
                    jun0 jun0VarB = sjw0Var.b();
                    if (jun0VarB instanceof fvn0) {
                        int iA = ((fvn0) jun0VarB).a();
                        if (1 <= iA && iA < 100) {
                            z3 = true;
                        }
                    } else if (!(jun0VarB instanceof ovn0)) {
                        il.f();
                        return;
                    } else {
                        ovn0 ovn0Var = (ovn0) jun0VarB;
                        if (Math.abs(ovn0Var.a()) > Double.MAX_VALUE || ovn0Var.a() <= 0.0d) {
                        }
                    }
                    if (d0g0Var == null) {
                    }
                    if (z9) {
                        mv10Var.n0(120379288);
                        bas.f.getClass();
                        zContains = ((List) np11.c0(bas.P1, mv10Var, 8, 2)).contains(strA);
                        mv10Var.s(false);
                        if (z9) {
                            if (z3) {
                                d7p0Var = d7p0VarJ0;
                                z5 = false;
                                z6 = true;
                                function0 = null;
                                mv10Var.n0(-562953776);
                                mv10Var.s(false);
                                z7 = false;
                                if (z4) {
                                    mv10Var.n0(-562799825);
                                    mv10Var.s(z5);
                                    strR = "";
                                    if (!z7) {
                                    }
                                    strN = sh7.r(mv10Var, i4, i5, mv10Var, z5);
                                    p240 p240Var22 = z7 ? z940.c : t911Var == t911.d ? i840.c : qf40.c;
                                    if (z2) {
                                    }
                                    int i922 = i6 & 57344;
                                    if (i922 == 16384) {
                                    }
                                    objX = mv10Var.X();
                                    if (z8) {
                                    }
                                }
                            }
                        }
                    } else {
                        mv10Var.n0(120379288);
                        bas.f.getClass();
                        zContains = ((List) np11.c0(bas.P1, mv10Var, 8, 2)).contains(strA);
                        mv10Var.s(false);
                        if (z9) {
                        }
                    }
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, sit0Var, function1, nqd0Var2, i) { // from class: cqz0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ sit0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    wuq0.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(g4s0 g4s0Var, float f, rew0 rew0Var, vwp vwpVar) {
        o3s0 o3s0Var;
        nxo0 nxo0Var;
        if (vwpVar instanceof o3s0) {
            o3s0Var = (o3s0) vwpVar;
            int i = o3s0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3s0Var.p = i - Integer.MIN_VALUE;
            } else {
                o3s0Var = new o3s0(vwpVar);
            }
        }
        Object obj = o3s0Var.o;
        int i2 = o3s0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            nxo0 nxo0Var2 = new nxo0();
            Function2 p3s0Var = new p3s0(f, rew0Var, nxo0Var2, null);
            o3s0Var.n = nxo0Var2;
            o3s0Var.p = 1;
            Object objB = g4s0Var.b(s5e0.a, p3s0Var, o3s0Var);
            Object obj2 = yfs.a;
            if (objB == obj2) {
                return obj2;
            }
            nxo0Var = nxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nxo0Var = o3s0Var.n;
            vpq0.o(obj);
        }
        return new Float(nxo0Var.a);
    }

    public static float e(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float fA = vri0.a(f, f6, (((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3), 0.5f);
        return fA < 0.0f ? -fA : fA;
    }

    public static String f(int i) {
        if (i == 0) {
            return "INVALID";
        }
        switch (i) {
            case 2:
                return "PCM_16BIT";
            case 3:
                return "PCM_8BIT";
            case 4:
                return "PCM_FLOAT";
            case 5:
            case 6:
                return "AC3";
            case 7:
                return "DTS";
            case 8:
                return "DTS_HD";
            case 9:
                return "MP3";
            default:
                return vri0.i(i, "Invalid encoding: ");
        }
    }

    public static String g(int i) {
        switch (i) {
            case 0:
                return "TYPE_UNKNOWN";
            case 1:
                return "TYPE_BUILTIN_EARPIECE";
            case 2:
                return "TYPE_BUILTIN_SPEAKER";
            case 3:
                return "TYPE_WIRED_HEADSET";
            case 4:
                return "TYPE_WIRED_HEADPHONES";
            case 5:
                return "TYPE_LINE_ANALOG";
            case 6:
                return "TYPE_LINE_DIGITAL";
            case 7:
                return "TYPE_BLUETOOTH_SCO";
            case 8:
                return "TYPE_BLUETOOTH_A2DP";
            case 9:
                return "TYPE_HDMI";
            case 10:
                return "TYPE_HDMI_ARC";
            case 11:
                return "TYPE_USB_DEVICE";
            case 12:
                return "TYPE_USB_ACCESSORY";
            case 13:
                return "TYPE_DOCK";
            case 14:
                return "TYPE_FM";
            case 15:
                return "TYPE_BUILTIN_MIC";
            case 16:
                return "TYPE_FM_TUNER";
            case 17:
                return "TYPE_TV_TUNER";
            case 18:
                return "TYPE_TELEPHONY";
            case 19:
                return "TYPE_AUX_LINE";
            case 20:
                return "TYPE_IP";
            case 21:
                return "TYPE_BUS";
            case 22:
                return "TYPE_USB_HEADSET";
            case 23:
                return "TYPE_HEARING_AID";
            case 24:
                return "TYPE_BUILTIN_SPEAKER_SAFE";
            case 25:
                return "TYPE_REMOTE_SUBMIX";
            case 26:
                return "TYPE_BLE_HEADSET";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "TYPE_BLE_SPEAKER";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return vri0.j(i, "TYPE_UNKNOWN(", ")");
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return "TYPE_HDMI_EARC";
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return "TYPE_BLE_BROADCAST";
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return "TYPE_DOCK_ANALOG";
        }
    }

    public static String h() {
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sbN = gy00.n(threadCurrentThread.getId(), "@[name=", threadCurrentThread.getName(), ", id=");
        sbN.append("]");
        return sbN.toString();
    }

    public static void i(String str, Context context, AudioManager audioManager) {
        int i = Build.VERSION.SDK_INT;
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.BRAND;
        String str4 = Build.DEVICE;
        String str5 = Build.ID;
        String str6 = Build.HARDWARE;
        String str7 = Build.MANUFACTURER;
        String str8 = Build.MODEL;
        String str9 = Build.PRODUCT;
        StringBuilder sb = new StringBuilder("Android SDK: ");
        sb.append(i);
        sb.append(", Release: ");
        sb.append(str2);
        sb.append(", Brand: ");
        e1n.B(sb, str3, ", Device: ", str4, ", Id: ");
        e1n.B(sb, str5, ", Hardware: ", str6, ", Manufacturer: ");
        e1n.B(sb, str7, ", Model: ", str8, ", Product: ");
        sb.append(str9);
        Logging.b(2, str, sb.toString());
        int mode = audioManager.getMode();
        String str10 = mode != 0 ? mode != 1 ? mode != 2 ? mode != 3 ? "MODE_INVALID" : "MODE_IN_COMMUNICATION" : "MODE_IN_CALL" : "MODE_RINGTONE" : "MODE_NORMAL";
        boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.microphone");
        boolean zIsMicrophoneMute = audioManager.isMicrophoneMute();
        boolean zIsMusicActive = audioManager.isMusicActive();
        boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        boolean zIsBluetoothScoOn = audioManager.isBluetoothScoOn();
        StringBuilder sbG = q8a0.g("Audio State: audio mode: ", str10, ", has mic: ", ", mic muted: ", zHasSystemFeature);
        p4k0.n(sbG, zIsMicrophoneMute, ", music active: ", zIsMusicActive, ", speakerphone: ");
        sbG.append(zIsSpeakerphoneOn);
        sbG.append(", BT SCO: ");
        sbG.append(zIsBluetoothScoOn);
        Logging.b(2, str, sbG.toString());
        int[] iArr = {0, 3, 2, 4, 5, 1};
        Logging.b(2, str, "Audio State: ");
        boolean zIsVolumeFixed = audioManager.isVolumeFixed();
        Logging.b(2, str, "  fixed volume=" + zIsVolumeFixed);
        if (!zIsVolumeFixed) {
            for (int i2 = 0; i2 < 6; i2++) {
                int i3 = iArr[i2];
                StringBuilder sb2 = new StringBuilder();
                sb2.append("  " + (i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? i3 != 5 ? "STREAM_INVALID" : "STREAM_NOTIFICATION" : "STREAM_ALARM" : "STREAM_MUSIC" : "STREAM_RING" : "STREAM_SYSTEM" : "STREAM_VOICE_CALL") + ": ");
                sb2.append("volume=");
                sb2.append(audioManager.getStreamVolume(i3));
                sb2.append(", max=");
                sb2.append(audioManager.getStreamMaxVolume(i3));
                sb2.append(", muted=");
                sb2.append(audioManager.isStreamMute(i3));
                Logging.b(2, str, sb2.toString());
            }
        }
        AudioDeviceInfo[] devices = audioManager.getDevices(3);
        if (devices.length == 0) {
            return;
        }
        Logging.b(2, str, "Audio Devices: ");
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            StringBuilder sb3 = new StringBuilder("  ");
            sb3.append(g(audioDeviceInfo.getType()));
            sb3.append(audioDeviceInfo.isSource() ? "(in): " : "(out): ");
            if (audioDeviceInfo.getChannelCounts().length > 0) {
                sb3.append("channels=");
                sb3.append(Arrays.toString(audioDeviceInfo.getChannelCounts()));
                sb3.append(", ");
            }
            if (audioDeviceInfo.getEncodings().length > 0) {
                sb3.append("encodings=");
                sb3.append(Arrays.toString(audioDeviceInfo.getEncodings()));
                sb3.append(", ");
            }
            if (audioDeviceInfo.getSampleRates().length > 0) {
                sb3.append("sample rates=");
                sb3.append(Arrays.toString(audioDeviceInfo.getSampleRates()));
                sb3.append(", ");
            }
            sb3.append("id=");
            sb3.append(audioDeviceInfo.getId());
            Logging.b(2, str, sb3.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(g6s0 g6s0Var, float f, twp twpVar) {
        q3s0 q3s0Var;
        nxo0 nxo0Var;
        if (twpVar instanceof q3s0) {
            q3s0Var = (q3s0) twpVar;
            int i = q3s0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3s0Var.p = i - Integer.MIN_VALUE;
            } else {
                q3s0Var = new q3s0(twpVar);
            }
        }
        Object obj = q3s0Var.o;
        int i2 = q3s0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            nxo0 nxo0Var2 = new nxo0();
            Function2 r3s0Var = new r3s0(nxo0Var2, f, null);
            q3s0Var.n = nxo0Var2;
            q3s0Var.p = 1;
            Object objB = g6s0Var.b(s5e0.a, r3s0Var, q3s0Var);
            Object obj2 = yfs.a;
            if (objB == obj2) {
                return obj2;
            }
            nxo0Var = nxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nxo0Var = q3s0Var.n;
            vpq0.o(obj);
        }
        return new Float(nxo0Var.a);
    }

    public static final long k(String str, long j, long j2, long j3) {
        String property;
        int i = s4y0.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lP = z4x0.P(10, property);
        if (lP == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lP.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sbN = gy00.n(j2, "System property '", str, "' should be in range ");
        vri0.z(sbN, "..", j3, ", but is '");
        sbN.append(jLongValue);
        sbN.append('\'');
        throw new IllegalStateException(sbN.toString().toString());
    }

    public static int l(int i, int i2, String str) {
        return (int) k(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final String m(dab dabVar, String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(444381709);
        if (dabVar == dab.e || dabVar == dab.i || dabVar.c) {
            mv10Var.s(false);
            return str;
        }
        t911 t911VarL = n181.l(dabVar);
        if (t911VarL == null) {
            mv10Var.s(false);
            return str;
        }
        String strO = o(t911VarL, str, mv10Var);
        mv10Var.s(false);
        return strO;
    }

    public static final String n(e911 e911Var, String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1756561060);
        if (e911Var.b != null) {
            mv10Var.s(false);
            return str;
        }
        String strO = o(e911Var.a, str, mv10Var);
        mv10Var.s(false);
        return strO;
    }

    public static final String o(t911 t911Var, String str, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1345835042);
        aox0.f.getClass();
        r8z r8zVar = aox0.q;
        int i = haj0.f;
        znx0 znx0Var = (znx0) np11.f0(r8zVar, false, null, mv10Var, 8, 14);
        znx0 znx0Var2 = (znx0) np11.f0(aox0.r, false, null, mv10Var, 8, 14);
        if (znx0Var.b != t911Var && znx0Var2.b != t911Var) {
            evx0.y(mv10Var, -251548924, false, false);
            return str;
        }
        mv10Var.n0(-251667127);
        String strD = ewp0.D(R.string._1cc9_res_0x7f131eb6, new Object[]{ewp0.E(mv10Var, o881.h(t911Var))}, mv10Var);
        mv10Var.s(false);
        mv10Var.s(false);
        return strD;
    }

    public static final fu21 p(k4i k4iVar, bv21 bv21Var, String str, su21 su21Var, nqs nqsVar, bun bunVar) {
        if (su21Var == null) {
            su21Var = jzq0.h(bv21Var);
        }
        x0g0 x0g0Var = new x0g0(bv21Var.getViewModelStore(), su21Var, nqsVar);
        if (str != null) {
            return x0g0Var.a(k4iVar, str);
        }
        String strF = k4iVar.f();
        if (strF != null) {
            return x0g0Var.a(k4iVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        }
        ll.f("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static int q(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }
}
