package defpackage;

import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oo71 {
    public static final fin a = new fin(1284653276, new ykn(1), false);
    public static final int[] b = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    public static final void a(bun bunVar, int i) {
        byte b2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1259234589);
        byte b3 = 0;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(wcb.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), vcb.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(vcb.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new lsa((byte) 3);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            boolean zJ = mv10Var.j(d06Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new pcb(d06Var, b3);
                mv10Var.x0(objX3);
            }
            final vpu0 vpu0VarM = jc81.m((Function0) objX3, mv10Var);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoAssistantEditScreen");
            fin finVarS = to60.S(1138953629, true, new rcb(g4s0VarB, a5e0Var, vpu0VarM, b3), mv10Var);
            fin finVarS2 = to60.S(1292538813, true, new Function5() { // from class: scb
                /* JADX WARN: Removed duplicated region for block: B:101:0x02ee  */
                /* JADX WARN: Removed duplicated region for block: B:81:0x024c  */
                /* JADX WARN: Removed duplicated region for block: B:84:0x025f  */
                /* JADX WARN: Removed duplicated region for block: B:85:0x0261  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x026a  */
                /* JADX WARN: Removed duplicated region for block: B:92:0x02a8  */
                @Override // kotlin.jvm.functions.Function5
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i2;
                    ev00 ev00Var2;
                    vcb vcbVar;
                    Function1 function1;
                    boolean z;
                    Object objX4;
                    rvi0 rvi0Var = (rvi0) obj;
                    vcb vcbVar2 = (vcb) obj2;
                    Function1 function12 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var3 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i2 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i2 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i2 |= ((mv10) bunVar2).h(vcbVar2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i2 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        boolean zF = vcbVar2.f();
                        a5e0 a5e0Var2 = a5e0Var;
                        boolean zH2 = mv10Var2.h(a5e0Var2);
                        Object objX5 = mv10Var2.X();
                        if (zH2 || objX5 == ev00Var3) {
                            objX5 = new lfa(a5e0Var2, (byte) 1);
                            mv10Var2.x0(objX5);
                        }
                        yyx.a(0, 0, mv10Var2, (Function0) objX5, zF);
                        kj9 kj9Var = di1.o;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoAssistantEditScreen").A(mwq.Q(kqd0Var, rvi0Var));
                        bb6 bb6Var = ist.c;
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z2 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z2) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "CalpicoAssistantEditScreen"), false);
                        int i3 = i2 & 112;
                        boolean z3 = i3 == 32;
                        Object objX6 = mv10Var2.X();
                        if (z3 || objX6 == ev00Var3) {
                            objX6 = new va0(vcbVar2, (byte) 9);
                            mv10Var2.x0(objX6);
                        }
                        q081.u(nqd0VarF, null, null, false, false, false, null, (Function1) objX6, mv10Var2, 0, 126);
                        d.a(kqd0Var, "CalpicoAssistantEditScreen");
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                        mv10Var2.r0();
                        int i4 = i2;
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        jzq0.b(d.a(kqd0Var, "CalpicoAssistantEditScreen").A(ixd0.a0(kqd0Var, ixd0.C)), 0.0f, 0.0f, mv10Var2, 0, 6);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoAssistantEditScreen").A(b.g(kqd0Var, 1.0f));
                        p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                        q081.r(d.a(kqd0Var, "CalpicoAssistantEditScreen"), mv10Var2, 0);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "CalpicoAssistantEditScreen");
                        int i5 = i4 & 896;
                        boolean z4 = (i3 == 32) | (i5 == 256);
                        Object objX7 = mv10Var2.X();
                        if (z4) {
                            ev00Var2 = ev00Var3;
                        } else {
                            ev00Var2 = ev00Var3;
                            if (objX7 != ev00Var2) {
                                vcbVar = vcbVar2;
                                function1 = function12;
                            }
                            q081.u(nqd0VarA4, null, null, false, false, false, null, (Function1) objX7, mv10Var2, 0, 127);
                            q081.r(d.a(kqd0Var, "CalpicoAssistantEditScreen"), mv10Var2, 0);
                            boolean z5 = vcbVar.f;
                            boolean z6 = (vcbVar.g || !vcbVar.f() || vcbVar.f) ? false : true;
                            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
                            z = i5 != 256;
                            objX4 = mv10Var2.X();
                            if (!z || objX4 == ev00Var2) {
                                objX4 = new vf0(function1, (byte) 7);
                                mv10Var2.x0(objX4);
                            }
                            hwa.d((Function0) objX4, d.a(kqd0Var, "CalpicoAssistantEditScreen").A(nqd0VarT), null, z6, z5, null, null, sa71.c, mv10Var2, 100663296, 228);
                            mv10Var2.s(true);
                            mv10Var2.s(true);
                            mv10Var2.s(true);
                            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                mv10Var2.n0(1644343301);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(1644086714);
                                boolean zH3 = mv10Var2.h(a5e0Var2);
                                vpu0 vpu0Var = vpu0VarM;
                                boolean zJ2 = zH3 | mv10Var2.j(vpu0Var);
                                Object objX8 = mv10Var2.X();
                                if (zJ2 || objX8 == ev00Var2) {
                                    objX8 = new gm2(vpu0Var, a5e0Var2, (byte) 7);
                                    mv10Var2.x0(objX8);
                                }
                                Function0 function0 = (Function0) objX8;
                                boolean zH4 = mv10Var2.h(a5e0Var2);
                                Object objX9 = mv10Var2.X();
                                if (zH4 || objX9 == ev00Var2) {
                                    objX9 = new ph5(a5e0Var2, (byte) 2);
                                    mv10Var2.x0(objX9);
                                }
                                oo71.g(function0, (Function1) objX9, mv10Var2, 0);
                                mv10Var2.s(false);
                            }
                        }
                        vcbVar = vcbVar2;
                        function1 = function12;
                        objX7 = new y33(vcbVar, function1, (byte) 7);
                        mv10Var2.x0(objX7);
                        q081.u(nqd0VarA4, null, null, false, false, false, null, (Function1) objX7, mv10Var2, 0, 127);
                        q081.r(d.a(kqd0Var, "CalpicoAssistantEditScreen"), mv10Var2, 0);
                        boolean z52 = vcbVar.f;
                        if (vcbVar.g) {
                            nqd0 nqd0VarT2 = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
                            if (i5 != 256) {
                            }
                            objX4 = mv10Var2.X();
                            if (!z) {
                                objX4 = new vf0(function1, (byte) 7);
                                mv10Var2.x0(objX4);
                                hwa.d((Function0) objX4, d.a(kqd0Var, "CalpicoAssistantEditScreen").A(nqd0VarT2), null, z6, z52, null, null, sa71.c, mv10Var2, 100663296, 228);
                                mv10Var2.s(true);
                                mv10Var2.s(true);
                                mv10Var2.s(true);
                                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                }
                            }
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            b2 = 0;
            rz8.a(n19VarF, nqd0VarA, null, 0L, finVarS, null, 0L, finVarS2, mv10Var, 196608, 48, 2014);
            mv10Var = mv10Var;
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcb(i, b2);
        }
    }

    public static final void b(iet0 iet0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(612979910);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= mv10Var2.i(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Collection collectionU = zx6.U(Boolean.TRUE, Boolean.FALSE);
            fin finVar = sa71.d;
            Function4 function4 = sa71.e;
            Collection collection = collectionU;
            Object objValueOf = Boolean.valueOf(z3);
            boolean z4 = (i3 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z4 || objX == ly5.c) {
                objX = new k9(function1, b2);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.h(finVar, function4, collection, objValueOf, (Function1) objX, d.a(kqd0Var, "CalpicoAssistantResponseRow").A(kqd0Var), sa71.f, null, null, null, null, z2, false, false, null, null, mv10Var, ((i3 << 6) & 7168) | 1573302 | ((i3 << 3) & 458752), (i3 & 896) | ((i3 << 21) & 29360128), 126848);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qcb(iet0Var, z, z2, function1, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ybq0 ybq0Var, xyz xyzVar, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        nqd0 nqd0Var3;
        boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-458700875);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(ybq0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(xyzVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 2048 : 1024;
                }
                if ((i & 24576) == 0) {
                    i3 |= mv10Var.j(finVar) ? 16384 : 8192;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    nqd0Var3 = i5 != 0 ? kqd0.a : nqd0Var2;
                    boolean z4 = i4 != 0 ? false : z2;
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var3);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    e(ybq0Var, mv10Var, i3 & 14);
                    int i6 = i3 >> 3;
                    d(null, null, z4, 0L, null, finVar, mv10Var, ((i3 << 3) & 458752) | (i6 & 896), 27);
                    if (xyzVar != null) {
                        mv10Var.n0(25792672);
                        f(xyzVar, null, mv10Var, i6 & 14);
                    } else {
                        mv10Var.n0(24235139);
                    }
                    mv10Var.s(false);
                    mv10Var.s(true);
                    z3 = z4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pbs0(ybq0Var, xyzVar, nqd0Var3, z3, finVar, i, i2);
                    return;
                }
                return;
            }
            i3 |= 3072;
            z2 = z;
            if ((i & 24576) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z2 = z;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(nqd0 nqd0Var, kjt0 kjt0Var, boolean z, long j, vy9 vy9Var, final fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        kjt0 kjt0Var2;
        boolean z2;
        long j2;
        vy9 vy9Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final kjt0 kjt0Var3;
        final long j3;
        xro0 xro0VarY;
        kjt0 kjt0Var4;
        long j4;
        nqd0 nqd0Var4;
        kjt0 kjt0Var5;
        vy9 vy9Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-130083887);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                kjt0Var2 = kjt0Var;
                int i5 = mv10Var2.h(kjt0Var2) ? 32 : 16;
                i3 |= i5;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i3 |= i5;
        } else {
            kjt0Var2 = kjt0Var;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var2.i(z2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                j2 = j;
                i3 |= ((i2 & 8) == 0 && mv10Var2.g(j2)) ? 2048 : 1024;
            } else {
                j2 = j;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    vy9Var2 = vy9Var;
                    int i7 = mv10Var2.h(vy9Var2) ? 16384 : 8192;
                    i3 |= i7;
                } else {
                    vy9Var2 = vy9Var;
                }
                i3 |= i7;
            } else {
                vy9Var2 = vy9Var;
            }
            if ((196608 & i) == 0) {
                i3 |= mv10Var2.j(finVar) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                kjt0Var3 = kjt0Var2;
                j3 = j2;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    nqd0 nqd0Var5 = i4 != 0 ? kqd0.a : nqd0Var2;
                    if ((i2 & 2) != 0) {
                        kjt0Var4 = ((ykt0) mv10Var2.l(blt0.a)).b;
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        kjt0Var4 = kjt0Var2;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j2 = ((p8x0) mv10Var2.l(gbx0.c)).a;
                    }
                    if ((i2 & 16) != 0) {
                        vy9 vy9VarE = gbx0.e(z2, mv10Var2, (i3 >> 3) & 112);
                        i3 &= -57345;
                        vy9Var2 = vy9VarE;
                    }
                    j4 = j2;
                    nqd0Var4 = nqd0Var5;
                    kjt0Var5 = kjt0Var4;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 2) != 0) {
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    j4 = j2;
                    nqd0Var4 = nqd0Var2;
                    kjt0Var5 = kjt0Var2;
                }
                mv10Var2.t();
                obs0 obs0Var = (obs0) mv10Var2.l(gbx0.i);
                float f = z2 ? 1.5f : 0.0f;
                int iOrdinal = obs0Var.ordinal();
                if (iOrdinal == 0) {
                    vy9Var3 = vy9Var2;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    vy9Var3 = null;
                }
                mv10Var = mv10Var2;
                zh81.a(nqd0Var4, kjt0Var5, j4, vy9Var3, f, to60.S(1258822772, true, new tp6(obs0Var, vy9Var2, kjt0Var5, finVar, (byte) 7), mv10Var2), mv10Var, (i3 & 14) | 1572864 | (i3 & 112) | ((i3 >> 3) & 896), 8);
                nqd0Var3 = nqd0Var4;
                kjt0Var3 = kjt0Var5;
                j3 = j4;
            }
            final boolean z3 = z2;
            final vy9 vy9Var4 = vy9Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qbs0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        oo71.d(nqd0Var3, kjt0Var3, z3, j3, vy9Var4, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        final boolean z32 = z2;
        final vy9 vy9Var42 = vy9Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(ybq0 ybq0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1151512973);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(ybq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (ybq0Var == null) {
                mv10Var.n0(819258125);
            } else {
                mv10Var.n0(819258126);
                String strH = gak.h(ybq0Var, mv10Var);
                nqd0 nqd0VarV = mwq.V(kqd0.a, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new mpc0((byte) 23);
                    mv10Var.x0(objX);
                }
                mh81.b(0, 4, mv10Var, yts0.b(nqd0VarV, true, (Function1) objX), strH, false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mdq(ybq0Var, i, (byte) 3);
        }
    }

    public static final void f(xyz xyzVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(32943648);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(xyzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            String strH = gak.h(xyzVar.c(), mv10Var2);
            long jC = ((g6n) mv10Var2.l(h6n.a)).c();
            w2z0 w2z0Var = ((pn01) mv10Var2.l(rn01.b)).f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 2.0f, 0.0f, 0.0f, 13);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            p0z0.b(strH, yts0.b(nqd0VarV, true, (Function1) objX), jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var, 0, 0, 65528);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k7s((Object) xyzVar, (Object) nqd0Var2, i, (byte) 6);
        }
    }

    public static final void g(Function0 function0, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(946746548);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new vy0(function1, (byte) 3);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, sa71.g, d.a(kqd0.a, "UnsavedChangesDialog"), null, to60.S(-1015606105, true, new t9(function1, function0, b2), mv10Var2), null, to60.S(-1280253595, true, new mcb(function1, b3), mv10Var2), sa71.j, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ncb(function0, function1, i, (byte) 0);
        }
    }

    public static final int h(List list) {
        Object objPrevious;
        String str;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (ycc0Var.g == bxq0.c && (str = ycc0Var.m) != null && z4x0.M(str, "user_settings", true)) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        if (ycc0Var2 == null) {
            return 3;
        }
        String str2 = ycc0Var2.m;
        String lowerCase = str2 != null ? str2.toLowerCase(Locale.ROOT) : null;
        if (kdd.l(lowerCase, "user_settings.get_user_settings")) {
            return 1;
        }
        return kdd.l(lowerCase, "user_settings.set_setting") ? 2 : 3;
    }

    public static final ycc0 i(List list) {
        Object objPrevious;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            String str = ycc0Var.n;
            if (str != null && z4x0.M(str, "user_settings", true) && ycc0Var.l == rro0.b) {
                break;
            }
        }
        return (ycc0) objPrevious;
    }

    public static long j() {
        return t4a.f(4291339515L);
    }

    public static long k() {
        return t4a.f(4288830463L);
    }

    public static long l() {
        return t4a.f(4291339515L);
    }

    public static long m() {
        return t4a.f(4279045389L);
    }

    public static long n() {
        return t4a.f(4292659198L);
    }

    public static long o() {
        return t4a.f(4291339515L);
    }

    public static long p() {
        return t4a.f(4279045389L);
    }

    public static long q() {
        return t4a.f(4292659198L);
    }

    public static final boolean r(mdj0 mdj0Var) {
        List list = mdj0Var.g;
        if (list == null) {
            list = sgy.a;
        }
        return list.contains("study_hours_schedule");
    }

    public static final boolean s(mdj0 mdj0Var) {
        return r(mdj0Var) && mdj0Var.b == adj0.b && mdj0Var.h == qdj0.b && mdj0Var.f == null;
    }

    public static final long t(long j, long j2, long j3) {
        long j4;
        long j5;
        b1x b1xVar;
        b1x b1xVar2;
        long j6 = 1;
        if (j > 0 && j2 < 0) {
            j4 = j - 1;
            j5 = j2 + 1000000000;
        } else if (j >= 0 || j2 <= 0) {
            j4 = j;
            j5 = j2;
        } else {
            j4 = j + 1;
            j5 = j2 - 1000000000;
        }
        if (j4 == 0) {
            return j5 / j3;
        }
        if (j4 != 0) {
            long j7 = j4 * 1000000000;
            if (j7 / 1000000000 != j4) {
                j7 = 0;
            }
            if (j7 != 0) {
                b1xVar2 = new b1x(j7 / j3, j7 % j3);
            } else if (1000000000 == j3) {
                b1xVar = new b1x(j4, 0L);
            } else if (j4 == j3) {
                b1xVar = new b1x(1000000000L, 0L);
            } else {
                long j8 = j4 & 4294967295L;
                long j9 = (j4 >= 0 ? 0L : -1L) * 1000000000;
                long j10 = ((j4 >> 32) & 4294967295L) * 1000000000;
                long j11 = j8 * 1000000000;
                long j12 = j11 & 4294967295L;
                long j13 = (j10 & 4294967295L) + ((j11 >> 32) & 4294967295L);
                long j14 = j13 & 4294967295L;
                long j15 = ((j13 >> 32) & 4294967295L) + (j9 & 4294967295L) + ((j10 >> 32) & 4294967295L);
                long j16 = j12 | (j14 << 32);
                long j17 = ((((j15 >> 32) & 4294967295L) + ((j9 >> 32) & 4294967295L)) << 32) | (j15 & 4294967295L);
                int i = ((j17 >> 63) & 1) == 1 ? -1 : 1;
                if (i == -1) {
                    j16 = (~j16) + 1;
                    j17 = ~j17;
                    if (j16 == 0) {
                        j17++;
                    }
                }
                int i2 = 127;
                long j18 = 0;
                long j19 = 0;
                while (-1 < i2) {
                    long j20 = j6;
                    long j21 = (j19 << 1) | ((i2 < 64 ? j16 >> i2 : j17 >> (i2 - 64)) & j20);
                    if (j21 >= j3 || j21 < 0) {
                        j21 -= j3;
                        if (i2 >= 63) {
                            throw new ArithmeticException("The result of a multiplication followed by division overflows a long");
                        }
                        j18 |= j20 << i2;
                    }
                    j19 = j21;
                    i2--;
                    j6 = j20;
                }
                long j22 = i;
                b1xVar2 = new b1x(j22 * j18, j22 * j19);
            }
            return Math.addExact(b1xVar2.a, Math.addExact(j5 / j3, Math.addExact(j5 % j3, b1xVar2.b) / j3));
        }
        b1xVar = new b1x(0L, 0L);
        b1xVar2 = b1xVar;
        return Math.addExact(b1xVar2.a, Math.addExact(j5 / j3, Math.addExact(j5 % j3, b1xVar2.b) / j3));
    }

    public static final qom0 u(Function2 function2, bun bunVar, int i) {
        Function2 function22;
        lom0 lom0Var;
        boolean z;
        n19 n19VarF;
        boolean z2;
        ank0 ank0Var;
        Function0 function0;
        boolean z3;
        ank0 ank0Var2;
        lom0 lom0Var2;
        oj5 oj5Var;
        boolean z4;
        a5e0 a5e0Var;
        final s3b0 s3b0Var;
        n19 n19Var;
        tom0 tom0Var;
        a5e0 a5e0Var2;
        Function0 function02;
        Context context;
        boolean z5;
        boolean z6;
        LocationManager locationManager;
        s3b0 s3b0Var2;
        boolean z7;
        LocationManager locationManager2;
        Context context2;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        Object hom0Var;
        Context context3;
        c3e0 c3e0Var;
        ev00 ev00Var = ly5.c;
        if ((i & 1) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new zrn((byte) 11);
                mv10Var.x0(objX);
            }
            function22 = (Function2) objX;
        } else {
            function22 = function2;
        }
        uow0 uow0Var = j960.a;
        mv10 mv10Var2 = (mv10) bunVar;
        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
            mv10Var2.n0(-1125592275);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                Object objQ0 = a0n.Q0(ServiceLoader.load(lom0.class, lom0.class.getClassLoader()));
                if (objQ0 == null) {
                    jl.d("The location permission handler implementation is missing from the preview classpath.");
                    return null;
                }
                objX2 = (lom0) objQ0;
                mv10Var2.x0(objX2);
            }
            lom0Var = (lom0) objX2;
            mv10Var2.s(false);
        } else {
            mv10Var2.n0(-1125096058);
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return null;
            }
            lom0Var = new lom0();
            mv10Var2.s(false);
        }
        lom0 lom0Var3 = lom0Var;
        lom0Var3.getClass();
        mv10Var2.n0(21902201);
        oj5 oj5Var2 = (oj5) mv10Var2.l(p0a0.a);
        Context context4 = (Context) mv10Var2.l(cb2.b);
        boolean zBooleanValue = ((Boolean) mv10Var2.l(uow0Var)).booleanValue();
        k4i k4iVarA = o2p0.a(w7a0.class);
        mv10Var2.n0(-919783727);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
            mv10Var2.n0(614708526);
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), v7a0.class));
            boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = sh7.j(v7a0.class, bmw0Var, mv10Var2);
            }
            bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX3, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            n19VarF = bwm0VarG;
            z = zBooleanValue;
        } else {
            mv10Var2.n0(614988177);
            mv10Var2.s(false);
            z = zBooleanValue;
            n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
        }
        boolean zH2 = mv10Var2.h(context4) | mv10Var2.i(z);
        Object objX4 = mv10Var2.X();
        if (zH2 || objX4 == ev00Var) {
            objX4 = z ? null : (LocationManager) context4.getSystemService(LocationManager.class);
            mv10Var2.x0(objX4);
        }
        final LocationManager locationManager3 = (LocationManager) objX4;
        v7a0 v7a0Var = (v7a0) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
        boolean z8 = v7a0Var.a;
        boolean z9 = v7a0Var.b;
        Object objX5 = mv10Var2.X();
        if (objX5 == ev00Var) {
            objX5 = new jia0((byte) 25);
            mv10Var2.x0(objX5);
        }
        final tom0 tom0Var2 = (tom0) hmb0.M(tom0.class.getName().hashCode(), 48, mv10Var2, (Function0) objX5);
        Object objX6 = mv10Var2.X();
        if (objX6 == ev00Var) {
            objX6 = oqq0.q(null);
            mv10Var2.x0(objX6);
        }
        a5e0 a5e0Var5 = (a5e0) objX6;
        boolean zH3 = mv10Var2.h(function22) | mv10Var2.j(context4);
        Object objX7 = mv10Var2.X();
        if (zH3 || objX7 == ev00Var) {
            objX7 = new yc80(function22, context4, (byte) 10);
            mv10Var2.x0(objX7);
        }
        tom0Var2.a = (Function1) objX7;
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zJ = mv10Var2.j(tom0Var2) | mv10Var2.j(locationManager3) | mv10Var2.j(context4);
        Object objX8 = mv10Var2.X();
        if (zJ || objX8 == ev00Var) {
            objX8 = new nc0((Object) tom0Var2, (Object) locationManager3, (Object) context4, (byte) 27);
            mv10Var2.x0(objX8);
        }
        s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX8, mv10Var2, 0);
        Map map = (Map) mv10Var2.l(mvm0.a);
        if (z || map.containsKey("android.permission.ACCESS_FINE_LOCATION") || map.containsKey("android.permission.ACCESS_COARSE_LOCATION")) {
            z2 = z9;
            mv10Var2.n0(-344172216);
            boolean zJ2 = mv10Var2.j(context4);
            Object objX9 = mv10Var2.X();
            if (zJ2 || objX9 == ev00Var) {
                objX9 = new i360(context4, a5e0Var5, (byte) 14);
                mv10Var2.x0(objX9);
            }
            ank0 ank0VarL = y7p0.l("android.permission.ACCESS_FINE_LOCATION", (Function1) objX9, mv10Var2, 6, 0);
            boolean zH4 = mv10Var2.h(ank0VarL);
            Object objX10 = mv10Var2.X();
            if (zH4 || objX10 == ev00Var) {
                ank0Var = ank0VarL;
                objX10 = new cz5(0, ank0Var, ank0.class, "launchPermissionRequest", "launchPermissionRequest()V", 0, (byte) 9);
                mv10Var2.x0(objX10);
            } else {
                ank0Var = ank0VarL;
            }
            function0 = (Function0) ((ws10) objX10);
            z3 = o4a.z(ank0Var.d());
            mv10Var2.s(false);
            ank0Var2 = ank0Var;
        } else {
            mv10Var2.n0(-343575993);
            List listU = zx6.U("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                objX11 = new mn2(a5e0Var5, (byte) 21);
                mv10Var2.x0(objX11);
            }
            z2 = z9;
            c3e0 c3e0VarI = ay81.i(54, 0, mv10Var2, listU, (Function1) objX11);
            boolean zH5 = mv10Var2.h(c3e0VarI);
            Object objX12 = mv10Var2.X();
            Object obj = objX12;
            if (zH5 || objX12 == ev00Var) {
                for (ank0 ank0Var3 : c3e0VarI.e()) {
                    if (kdd.l(ank0Var3.a(), "android.permission.ACCESS_FINE_LOCATION")) {
                        mv10Var2.x0(ank0Var3);
                        obj = ank0Var3;
                    }
                }
                jl.h("Collection contains no element matching the predicate.");
                return null;
            }
            ank0 ank0Var4 = (ank0) obj;
            boolean zH6 = mv10Var2.h(c3e0VarI);
            Object objX13 = mv10Var2.X();
            if (zH6 || objX13 == ev00Var) {
                c3e0Var = c3e0VarI;
                objX13 = new gq6(0, c3e0Var, c3e0.class, "launchMultiplePermissionRequest", "launchMultiplePermissionRequest()V", 0, (byte) 12);
                mv10Var2.x0(objX13);
            } else {
                c3e0Var = c3e0VarI;
            }
            function0 = (Function0) ((ws10) objX13);
            z3 = c3e0Var.a();
            mv10Var2.s(false);
            ank0Var2 = ank0Var4;
        }
        Object objX14 = mv10Var2.X();
        if (objX14 == ev00Var) {
            objX14 = new guk0((byte) 5);
            mv10Var2.x0(objX14);
        }
        a5e0 a5e0Var6 = (a5e0) hmb0.M(a5e0.class.getName().hashCode(), 48, mv10Var2, (Function0) objX14);
        i6j0 i6j0Var = (i6j0) a5e0Var5.getValue();
        if (i6j0Var == null) {
            mv10Var2.n0(-342297151);
            mv10Var2.s(false);
            a5e0Var = a5e0Var6;
            lom0Var2 = lom0Var3;
            oj5Var = oj5Var2;
            z4 = z3;
        } else {
            mv10Var2.n0(-342297150);
            Boolean bool = (Boolean) i6j0Var.a;
            boolean zBooleanValue2 = bool.booleanValue();
            Boolean bool2 = (Boolean) i6j0Var.b;
            lom0Var2 = lom0Var3;
            boolean zBooleanValue3 = bool2.booleanValue();
            oj5Var = oj5Var2;
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zJ3 = mv10Var2.j(tom0Var2) | mv10Var2.i(zBooleanValue2) | mv10Var2.i(zBooleanValue3) | mv10Var2.i(z3) | mv10Var2.h(a5e0Var6) | mv10Var2.j(n19VarF);
            boolean z10 = z3;
            Object objX15 = mv10Var2.X();
            if (zJ3 || objX15 == ev00Var) {
                objX15 = new elh0(a5e0Var5, tom0Var2, zBooleanValue2, zBooleanValue3, z10, a5e0Var6, n19VarF, null);
                z4 = z10;
                a5e0Var = a5e0Var6;
                mv10Var2.x0(objX15);
            } else {
                a5e0Var = a5e0Var6;
                z4 = z10;
            }
            yyx.m(bool, bool2, boolValueOf, (Function2) objX15, mv10Var2);
            mv10Var2.s(false);
        }
        jom0 jom0Var = (jom0) a5e0Var.getValue();
        if (jom0Var != null) {
            mv10Var2.n0(-341123025);
            boolean z11 = jom0Var == jom0.b;
            boolean zH7 = mv10Var2.h(a5e0Var) | mv10Var2.i(z11) | mv10Var2.j(tom0Var2) | mv10Var2.j(context4) | mv10Var2.j(n19VarF);
            Object objX16 = mv10Var2.X();
            if (zH7 || objX16 == ev00Var) {
                n19 n19Var2 = n19VarF;
                a5e0 a5e0Var7 = a5e0Var;
                hom0Var = new hom0(a5e0Var7, z11, tom0Var2, context4, n19Var2);
                a5e0Var2 = a5e0Var7;
                context3 = context4;
                n19Var = n19Var2;
                mv10Var2.x0(hom0Var);
            } else {
                n19Var = n19VarF;
                context3 = context4;
                hom0Var = objX16;
                a5e0Var2 = a5e0Var;
            }
            Function1 function1 = (Function1) hom0Var;
            boolean zI = mv10Var2.i(z11) | mv10Var2.j(s3b0VarU) | mv10Var2.j(tom0Var2) | mv10Var2.j(locationManager3) | mv10Var2.j(context3) | mv10Var2.h(function0);
            Object objX17 = mv10Var2.X();
            if (zI || objX17 == ev00Var) {
                s3b0Var = s3b0VarU;
                final Context context5 = context3;
                final boolean z12 = z11;
                final Function0 function03 = function0;
                objX17 = new Function0() { // from class: iom0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        s3b0 s3b0Var3 = s3b0Var;
                        if (z12) {
                            try {
                                s3b0Var3.b(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), null);
                            } catch (RuntimeException unused) {
                                LocationManager locationManager4 = locationManager3;
                                boolean z13 = locationManager4 != null && r7a0.a(locationManager4);
                                Context context6 = context5;
                                tom0Var2.c(z13, zx6.K(context6), zx6.I(context6));
                            }
                        } else {
                            function03.invoke();
                        }
                        return a011.a;
                    }
                };
                tom0Var = tom0Var2;
                locationManager = locationManager3;
                context = context5;
                function02 = function03;
                mv10Var2.x0(objX17);
            } else {
                s3b0Var = s3b0VarU;
                context = context3;
                tom0Var = tom0Var2;
                function02 = function0;
                locationManager = locationManager3;
            }
            z5 = z2;
            z6 = z8;
            lom0Var2.a(jom0Var, z4, function1, (Function0) objX17, mv10Var2, 0);
            mv10Var2.s(false);
        } else {
            s3b0Var = s3b0VarU;
            n19Var = n19VarF;
            tom0Var = tom0Var2;
            a5e0Var2 = a5e0Var;
            function02 = function0;
            context = context4;
            z5 = z2;
            z6 = z8;
            locationManager = locationManager3;
            mv10Var2.n0(-339222167);
            mv10Var2.s(false);
        }
        j690 j690Var = j690.ON_RESUME;
        boolean zJ4 = mv10Var2.j(locationManager) | mv10Var2.j(context) | mv10Var2.h(a5e0Var2) | mv10Var2.j(tom0Var) | mv10Var2.j(n19Var);
        Object objX18 = mv10Var2.X();
        if (zJ4 || objX18 == ev00Var) {
            LocationManager locationManager4 = locationManager;
            s3b0Var2 = s3b0Var;
            Context context6 = context;
            z7 = z5;
            a5e0 a5e0Var8 = a5e0Var2;
            pp6 pp6Var = new pp6(locationManager4, context6, a5e0Var8, tom0Var, n19Var, (byte) 9);
            locationManager2 = locationManager4;
            context2 = context6;
            a5e0Var3 = a5e0Var8;
            mv10Var2.x0(pp6Var);
            objX18 = pp6Var;
        } else {
            a5e0Var3 = a5e0Var2;
            s3b0Var2 = s3b0Var;
            locationManager2 = locationManager;
            context2 = context;
            z7 = z5;
        }
        hmb0.d(j690Var, null, (Function0) objX18, mv10Var2, 6, 2);
        dnk0 dnk0VarD = ank0Var2.d();
        Boolean boolValueOf2 = Boolean.valueOf(z6);
        boolean zJ5 = mv10Var2.j(tom0Var) | mv10Var2.h(ank0Var2) | mv10Var2.j(context2) | mv10Var2.i(z6) | mv10Var2.j(n19Var);
        Object objX19 = mv10Var2.X();
        if (zJ5 || objX19 == ev00Var) {
            a5e0Var4 = a5e0Var3;
            zq zqVar = new zq(tom0Var, ank0Var2, context2, z6, n19Var, (twp) null);
            mv10Var2.x0(zqVar);
            objX19 = zqVar;
        } else {
            a5e0Var4 = a5e0Var3;
        }
        yyx.n(dnk0VarD, boolValueOf2, (Function2) objX19, mv10Var2);
        Object obj2 = (ws10) function02;
        oj5 oj5Var3 = oj5Var;
        boolean zH8 = mv10Var2.h(tom0Var) | mv10Var2.i(z7) | mv10Var2.h(ank0Var2) | mv10Var2.h(obj2) | mv10Var2.h(n19Var) | mv10Var2.h(oj5Var3) | mv10Var2.h(locationManager2) | mv10Var2.h(s3b0Var2);
        Object objX20 = mv10Var2.X();
        if (zH8 || objX20 == ev00Var) {
            l31 l31Var = new l31(n19Var, (byte) 6);
            g180 g180Var = new g180(oj5Var3, (byte) 9);
            yqa yqaVar = new yqa(a5e0Var4, (byte) 20);
            Function0 function04 = (Function0) obj2;
            si50 si50Var = new si50(locationManager2, (byte) 19);
            dyt dytVar = new dyt(context2, (byte) 1);
            boolean z13 = z7;
            ank0 ank0Var5 = ank0Var2;
            objX20 = new qom0(ank0Var5, new rom0(tom0Var, z13, ank0Var5, dytVar, l31Var, yqaVar, function04, si50Var, new ih5(a5e0Var4, (byte) 23)), z13, si50Var, dytVar, g180Var);
            mv10Var2.x0(objX20);
        }
        qom0 qom0Var = (qom0) objX20;
        mv10Var2.s(false);
        return qom0Var;
    }

    public static final u1p v(m1p m1pVar) {
        h0p h0pVar = m1pVar.a;
        boolean z = m1pVar.b;
        boolean zEquals = h0pVar.equals(g0p.a);
        sgy sgyVar = sgy.a;
        if (zEquals) {
            return new u1p(sgyVar, false, sgyVar, sgyVar, true, false);
        }
        if (!(h0pVar instanceof f0p)) {
            if (h0pVar instanceof e0p) {
                return new u1p(sgyVar, false, sgyVar, sgyVar, false, true);
            }
            il.f();
            return null;
        }
        f0p f0pVar = (f0p) h0pVar;
        List list = f0pVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            pro proVar = (pro) obj;
            if (z) {
                String str = proVar.a;
                lwo.f.getClass();
                jty jtyVar = lwo.h;
                if (jtyVar == null || !jtyVar.isEmpty()) {
                    Iterator<E> it = jtyVar.iterator();
                    while (it.hasNext()) {
                        if (((lwo) it.next()).b.contains(new ato(str))) {
                            break;
                        }
                    }
                }
            }
            arrayList.add(obj);
        }
        List listY1 = a0n.y1(arrayList, sht.r(new veg((byte) 23), new ixf((byte) 26)));
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listY1) {
            if (((pro) obj2).b()) {
                arrayList2.add(obj2);
            } else {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList3) {
            vqo vqoVar = ((pro) obj3).f;
            if (vqoVar == null || !vqoVar.f) {
                arrayList5.add(obj3);
            } else {
                arrayList4.add(obj3);
            }
        }
        return new u1p(arrayList2, z, arrayList4, arrayList5, f0pVar.b, false);
    }
}
