package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y281 {
    public static final fin a = new fin(-898841044, new pw((byte) 9), false);
    public static final ksv0 b;

    static {
        new fin(-1952005250, new uln((byte) 10), false);
        new fin(-2140573741, new jln((byte) 14), false);
        new fin(420450944, new ykn((byte) 15), false);
        new fin(-280368880, new kln((byte) 13), false);
        b = new ksv0(6.4f, 3.0f, 3.0f, 3.839f, 3.48f, 3.14f, 3.28f, 4.02f, 4.36f, 4.6f, 4.68f, 5.492f, 6.4f, 4.68f, 5.492f, 5.492f, 6.4f, 6.05f, 6.4f, 21.0f, -66.0f, 2.3f, 760.0f, 8.0f, 8.0f, 8.0f, 720.0f);
    }

    public static final void a(xer xerVar, nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1141666413);
        int i2 = (mv10Var.h(xerVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            tfr tfrVar = xerVar.a;
            String str = tfrVar.c.c;
            String str2 = tfrVar.f;
            String str3 = tfrVar.g;
            boolean z = !xerVar.b;
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new kw(xerVar, (byte) 24);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z3 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new yer(xerVar, b2);
                mv10Var.x0(objX2);
            }
            d381.b(str, str2, str3, z, function0, (Function0) objX2, d.a(kqd0.a, "ConversationRatingFooter").A(nqd0Var), mv10Var, (i2 << 15) & 3670016);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(xerVar, nqd0Var, i, (byte) 9);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1527690519);
        byte b2 = 2;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gta gtaVar = new gta(lta.a, qta.b);
            hwa.e(function0, lp81.a, d.a(kqd0.a, "MapGroupPickerButton").A(nqd0Var), gtaVar, false, false, null, to60.S(-374260863, true, new iq7(str, b2), mv10Var), mv10Var, (i2 & 896) | ((i2 >> 3) & 14) | 805306416 | 4096, 496);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq7(str, function0, nqd0Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(List list, String str, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        String str2;
        Function1 function12;
        xro0 xro0VarY;
        Object next;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1168809135);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                str2 = str;
                function12 = function1;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((z7b0) next).a, str)) {
                            break;
                        }
                    }
                }
                z7b0 z7b0Var = (z7b0) next;
                if (z7b0Var == null) {
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new k2a((byte) 1, i, i2, (qs10) function1, nqd0Var3, (Object) list, (Object) str);
                        return;
                    }
                    return;
                }
                nqd0 nqd0Var4 = nqd0Var3;
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                nqd0 nqd0VarA = d.a(kqd0Var, "MapGroupPickerImpl").A(nqd0Var4);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                String str3 = z7b0Var.b;
                int i6 = i4 & 14;
                boolean zH = mv10Var.h(njm0VarQ) | (i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(list))) | mv10Var.j(z7b0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new xp6(njm0VarQ, list, z7b0Var, b2);
                    mv10Var.x0(objX);
                }
                b(0, mv10Var, d.a(kqd0Var, "MapGroupPickerImpl").A(rgq0.U(kqd0Var, njm0VarQ, new zgm0(null, 0.0f, 3), 4)), str3, (Function0) objX);
                boolean z = (i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(list))) | ((i4 & 112) == 32) | ((i4 & 896) == 256);
                Object objX2 = mv10Var.X();
                if (z || objX2 == ev00Var) {
                    str2 = str;
                    function12 = function1;
                    objX2 = new sba((Object) list, (Object) str2, (Object) function12, (byte) 11);
                    mv10Var.x0(objX2);
                } else {
                    str2 = str;
                    function12 = function1;
                }
                nqd0Var2 = nqd0Var4;
                mv10Var = mv10Var;
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
                mv10Var.s(true);
            }
            nqd0 nqd0Var5 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new tsa(list, str2, function12, nqd0Var5, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        nqd0 nqd0Var52 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final String str, final boolean z, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1165734272);
        e36 e36Var = mv10Var2.a;
        int i4 = (mv10Var2.h(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var2.h(nqd0Var2) ? 16384 : 8192);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            nqd0 nqd0VarV = kqd0.a;
            nqd0 nqd0Var5 = i5 != 0 ? nqd0VarV : nqd0Var2;
            nqd0 nqd0VarA = d.a(nqd0VarV, "PermissionRequestBottomSheetContentImpl").A(nqd0Var5);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            nqd0 nqd0Var6 = nqd0Var5;
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
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            int i6 = i3;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            if (z) {
                nqd0VarV = mwq.V(nqd0VarV, 0.0f, 64.0f, 0.0f, 0.0f, 13);
                nqd0Var4 = nqd0VarV;
            } else {
                nqd0Var4 = nqd0VarV;
            }
            nqd0 nqd0VarA2 = d.a(nqd0Var4, "PermissionRequestBottomSheetContentImpl").A(mwq.T(kho0.H(nqd0VarV, kho0.B(mv10Var2), false, 14), 16.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            nqd0 nqd0VarA3 = d.a(nqd0Var4, "PermissionRequestBottomSheetContentImpl");
            nqd0 nqd0VarR = b.r(nqd0Var4, 56.0f);
            long j = m2o0.c(mv10Var2).c.b;
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarA4 = nqd0VarA3.A(to60.n(nqd0VarR, j, o1r0Var));
            eob0 eob0VarC2 = i5a.c(di1.f, false);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            h440 h440Var = h440.c;
            float f = bbv0.a;
            nqd0 nqd0Var7 = nqd0Var4;
            rgq0.e(h440Var, 24.0f, null, d.a(nqd0Var4, "PermissionRequestBottomSheetContentImpl"), false, m2o0.c(mv10Var2).i.a, mv10Var2, 390, 24);
            mv10Var2.s(true);
            tn01 tn01Var = on01.j;
            nqd0 nqd0VarR2 = mwq.R(nqd0Var7, 16.0f);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new zs90((byte) 22);
                mv10Var2.x0(objX);
            }
            c8r0.c(str, d.a(nqd0Var7, "PermissionRequestBottomSheetContentImpl").A(yts0.b(nqd0VarR2, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i6 & 14, 0, 16368);
            if (z) {
                mv10Var2.n0(60094732);
                m70.v.y(ewp0.E(mv10Var2, R.string._128e_res_0x7f1313ce), ewp0.E(mv10Var2, R.string._128d_res_0x7f1313cd), d.a(nqd0Var7, "PermissionRequestBottomSheetContentImpl").A(mwq.V(b.g(nqd0Var7, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7)), mv10Var2, 3072);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(60457990);
                mv10Var2.s(false);
            }
            hwa.d(function02, d.a(nqd0Var7, "PermissionRequestBottomSheetContentImpl").A(b.g(nqd0Var7, 1.0f)), null, false, false, null, null, to60.S(-1991110171, true, new jmi((byte) 2, z), mv10Var2), mv10Var2, ((i6 >> 9) & 14) | 100663344, 252);
            int i7 = (i6 >> 6) & 14;
            hwa.d(function0, d.a(nqd0Var7, "PermissionRequestBottomSheetContentImpl"), new gta(ota.a, null, 2), false, false, null, null, lv81.a, mv10Var2, i7 | 100663808, 250);
            jzq0.b(d.a(nqd0Var7, "PermissionRequestBottomSheetContentImpl"), 0.0f, 8.0f, mv10Var2, 0, 3);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            if (z) {
                mv10Var.n0(1191149569);
                k3r.b(function0, d.a(nqd0Var7, "PermissionRequestBottomSheetContentImpl").A(to60.n(jm01.u(b.r(mwq.R(y5a.a.a(nqd0Var7, di1.d), 12.0f), bbv0.v), o1r0Var), m2o0.c(mv10Var).e.c.a.d, y0a0.p)), null, false, false, mv10Var, i7 | 3072, 20);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1191554460);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var3 = nqd0Var6;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wkk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y281.d(str, z, function0, function02, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(int i, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 jsaVar;
        Object next;
        mv10 mv10Var2;
        boolean z;
        Object bycVar;
        fy1 fy1Var;
        String str;
        kq4 kq4Var;
        Object[] objArr;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-920231099);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
            Iterator it = list.iterator();
            while (true) {
                objArr = 0;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((kq4) next).a == jq4.c) {
                        break;
                    }
                }
            }
            kq4 kq4Var2 = (kq4) next;
            if (kq4Var2 == null) {
                xro0VarY = mv10Var3.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    jsaVar = new dc0((Object) list, (Object) function1, (Object) nqd0Var, i, (byte) 10);
                }
            } else {
                gq4 gq4Var = kq4Var2.b;
                if (gq4Var == gq4.d) {
                    xro0VarY = mv10Var3.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        jsaVar = new nmc(list, function1, nqd0Var, i, (byte) 7);
                    }
                } else {
                    Object objX = mv10Var3.X();
                    if (objX == ev00Var) {
                        objX = e1n.g(mv10Var3);
                    }
                    Function1 function12 = (Function1) objX;
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.f(mv10Var3);
                    }
                    Function1 function13 = (Function1) objX2;
                    Object objX3 = mv10Var3.X();
                    if (objX3 == ev00Var) {
                        objX3 = s0a0.b;
                        mv10Var3.x0(objX3);
                    }
                    fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var3);
                    String str2 = gq4Var != null ? gq4Var.a : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    boolean z2 = gq4Var == gq4.c;
                    mmf0 mmf0VarJ = o4a.J(lkk0.b, fy1Var2, str2, false, null, null, mv10Var3, 6, 56);
                    String str3 = str2;
                    if (mmf0VarJ.a.d() instanceof bnk0) {
                        mv10Var3.n0(172870653);
                        mv10Var3.s(false);
                        if (z2) {
                            mv10Var3.n0(421223446);
                            jnk0.f.getClass();
                            p8z p8zVar = jnk0.i;
                            int i4 = p8z.d;
                            mv10Var2 = mv10Var3;
                            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue();
                            mv10Var2.s(false);
                            z = zBooleanValue;
                        } else {
                            mv10Var2 = mv10Var3;
                            mv10Var2.n0(173026175);
                            mv10Var2.s(false);
                            z = false;
                        }
                        boolean zJ = mv10Var2.j(fy1Var2) | mv10Var2.h(str3) | ((i3 & 112) == 32) | mv10Var2.j(kq4Var2);
                        Object objX4 = mv10Var2.X();
                        if (zJ || objX4 == ev00Var) {
                            fy1Var = fy1Var2;
                            str = str3;
                            bycVar = new byc((Object) fy1Var, (Object) str, (Object) function1, (Object) kq4Var2, (byte) 7);
                            kq4Var = kq4Var2;
                            mv10Var2.x0(bycVar);
                        } else {
                            bycVar = objX4;
                            fy1Var = fy1Var2;
                            str = str3;
                            kq4Var = kq4Var2;
                        }
                        Function0 function0 = (Function0) bycVar;
                        t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
                        fin finVar = z ? null : new fin(-1564274691, new eln((byte) 3), true);
                        mv10Var = mv10Var2;
                        ip81.b(function0, d.a(kqd0.a, "PermissionRequestBottomSheetImpl").A(nqd0Var), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, finVar, null, null, to60.S(1956054695, true, new mz7(kq4Var, z, function0, fy1Var, str, mmf0VarJ, (byte) 3), mv10Var2), mv10Var, (i3 >> 3) & 112, 3072, 7160);
                    } else {
                        mv10Var3.n0(172767826);
                        boolean zJ2 = ((i3 & 112) == 32) | mv10Var3.j(kq4Var2);
                        Object objX5 = mv10Var3.X();
                        if (zJ2 || objX5 == ev00Var) {
                            objX5 = new hu((byte) 14, objArr == true ? 1 : 0, function1, kq4Var2);
                            mv10Var3.x0(objX5);
                        }
                        dq4 dq4Var = kq4.Companion;
                        yyx.l(mv10Var3, kq4Var2, (Function2) objX5);
                        mv10Var3.s(false);
                        xro0VarY = mv10Var3.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            jsaVar = new lq7(list, function1, nqd0Var, i, (byte) 13);
                        }
                    }
                }
            }
            xro0VarY.d = jsaVar;
        }
        mv10Var = mv10Var3;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            jsaVar = new jsa(list, function1, nqd0Var, i, (byte) 1);
            xro0VarY.d = jsaVar;
        }
    }

    public static im21 f(tz60 tz60Var) {
        hn21 hn21Var;
        qn21 qn21Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("plan");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(hn21.c);
                while (l5Var.hasNext()) {
                    hn21Var = (hn21) l5Var.next();
                    if (kdd.l(hn21Var.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            hn21Var = null;
            oy60 oy60VarO2 = tz60Var.o("session_precondition");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(qn21.j);
                while (l5Var2.hasNext()) {
                    qn21Var = (qn21) l5Var2.next();
                    if (qn21Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            qn21Var = null;
            return new im21(hn21Var, qn21Var);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4281689840L);
    }

    public static final boolean h(gh01 gh01Var) {
        lh01 lh01Var;
        Integer num;
        String str;
        return (gh01Var instanceof lh01) && (num = (lh01Var = (lh01) gh01Var).c) != null && num.intValue() == 404 && (str = lh01Var.d) != null && s4x0.U(str, "Object not found", true);
    }

    public static final ant0 i(m24 m24Var) {
        String str = m24Var.a;
        String strS = m24Var.b;
        if (strS == null) {
            strS = sh7.s("chatgpt.com/s/", str);
        }
        return new ant0(str, strS);
    }

    public static final hec j(xu xuVar, r00 r00Var, lbd lbdVar, j5c j5cVar, dud dudVar, uqd uqdVar, wmb wmbVar, imb imbVar, x3x0 x3x0Var, sl70 sl70Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new hec(xuVar, r00Var, lbdVar, j5cVar, dudVar, uqdVar, wmbVar, imbVar, x3x0Var, sl70Var, j9zVar, z1r0Var, vu21Var);
    }
}
