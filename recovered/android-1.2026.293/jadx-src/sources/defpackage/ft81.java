package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ft81 {
    public static final fin a = new fin(-1321606047, new epn(2), false);
    public static final fin b = new fin(1901372120, new uon(7), false);
    public static final fin c = new fin(-2000533225, new fon(26), false);

    public static final void a(s261 s261Var, rvi0 rvi0Var, final int i, boolean z, p1g0 p1g0Var, Function0 function0, Function2 function2, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var;
        kqd0 kqd0Var;
        boolean z2;
        a5e0 a5e0Var;
        int i3;
        boolean z3;
        boolean z4;
        String str;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2063067794);
        int i4 = i2 | (mv10Var2.h(s261Var) ? 4 : 2) | (mv10Var2.h(rvi0Var) ? 32 : 16) | (mv10Var2.f(i) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.h(p1g0Var) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function1) ? 8388608 : 4194304);
        boolean z5 = true;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean z6 = s261Var.Z;
            y561 y561Var = s261Var.x;
            boolean z7 = !z6;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "EmailBlockEditHeaders");
            boolean z8 = (i4 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z8 || objX == ev00Var) {
                objX = new Function1() { // from class: h261
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((msq0) obj).y(-i);
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.V(ab2.S(kqd0Var2, (Function1) objX), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var = mv10Var2;
            mwq.b(0.5f, 0, 1, m2o0.c(mv10Var2).d.a, mv10Var, d.a(kqd0Var2, "EmailBlockEditHeaders"));
            nvi0 nvi0Var = new nvi0(mwq.e(16.0f, 0.0f, 2), c1s0.H(2, rvi0Var));
            byte b2 = 3;
            if (s261Var.p()) {
                mv10Var.n0(-1364250128);
                Object[] objArr = {s261Var.c, s261Var.h};
                boolean z9 = (i4 & 14) == 4;
                Object objX2 = mv10Var.X();
                if (z9 || objX2 == ev00Var) {
                    objX2 = new ps21(s261Var, b2);
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 0);
                boolean z10 = ((Boolean) a5e0Var2.getValue()).booleanValue() || !(((str = y561Var.b) == null || str.length() == 0) && ((str2 = y561Var.c) == null || str2.length() == 0));
                int i5 = 29360128 & i4;
                boolean zH = mv10Var.h(a5e0Var2) | (i5 == 8388608);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new suk0((byte) 1, a5e0Var2, function1);
                    mv10Var.x0(objX3);
                }
                Function1 function12 = (Function1) objX3;
                h9y h9yVarI = s261Var.i();
                if (h9yVarI == null) {
                    mv10Var.n0(-1363601733);
                    mv10Var.s(false);
                    a5e0Var = a5e0Var2;
                    i3 = i5;
                    z3 = z7;
                } else {
                    mv10Var.n0(-1363601732);
                    List listO = s261Var.o();
                    boolean z11 = i5 == 8388608;
                    Object objX4 = mv10Var.X();
                    if (z11 || objX4 == ev00Var) {
                        objX4 = new fn7(function1, (byte) 23);
                        mv10Var.x0(objX4);
                    }
                    a5e0Var = a5e0Var2;
                    i3 = i5;
                    d(h9yVarI, listO, (Function1) objX4, nvi0Var, z7, null, mv10Var, 0);
                    z3 = z7;
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                String str3 = y561Var.a;
                if (str3 == null) {
                    str3 = "";
                }
                String strE = ewp0.E(mv10Var, R.string._1f23_res_0x7f13211d);
                mv10Var.n0(-1429424180);
                fin finVarS = z10 ? null : to60.S(-605502918, true, new oq((Object) a5e0Var, z3, (byte) 2), mv10Var);
                mv10Var.s(false);
                boolean z12 = i3 == 8388608;
                Object objX5 = mv10Var.X();
                if (z12 || objX5 == ev00Var) {
                    objX5 = new as6(function1, (byte) 26);
                    mv10Var.x0(objX5);
                }
                kqd0Var = kqd0Var2;
                z7 = z3;
                mv10 mv10Var3 = mv10Var;
                dt81.q(r6y.a, str3, strE, nvi0Var, (Function1) objX5, function12, function2, d.a(kqd0Var, "EmailBlockEditHeaders"), z7, finVarS, mv10Var3, 1572870, 128);
                mv10Var = mv10Var3;
                if (z10) {
                    mv10Var.n0(-1361520237);
                    String str4 = y561Var.b;
                    String str5 = str4 == null ? "" : str4;
                    String strE2 = ewp0.E(mv10Var, R.string._1f10_res_0x7f13210a);
                    boolean z13 = i3 == 8388608;
                    Object objX6 = mv10Var.X();
                    if (z13 || objX6 == ev00Var) {
                        z4 = true;
                        objX6 = new e661(function1, (byte) 1);
                        mv10Var.x0(objX6);
                    } else {
                        z4 = true;
                    }
                    z5 = z4;
                    dt81.q(r6y.b, str5, strE2, nvi0Var, (Function1) objX6, function12, function2, d.a(kqd0Var, "EmailBlockEditHeaders"), z7, null, mv10Var, 1572870, 640);
                    String str6 = y561Var.c;
                    String str7 = str6 == null ? "" : str6;
                    String strE3 = ewp0.E(mv10Var, R.string._1f0f_res_0x7f132109);
                    boolean z14 = i3 == 8388608 ? z5 : false;
                    Object objX7 = mv10Var.X();
                    if (z14 || objX7 == ev00Var) {
                        objX7 = new ftb(function1, (byte) 28);
                        mv10Var.x0(objX7);
                    }
                    dt81.q(r6y.c, str7, strE3, nvi0Var, (Function1) objX7, function12, function2, d.a(kqd0Var, "EmailBlockEditHeaders"), z7, null, mv10Var, 1572870, 640);
                    mv10Var = mv10Var;
                    z2 = false;
                    mv10Var.s(false);
                } else {
                    z2 = false;
                    z5 = true;
                    mv10Var.n0(-1360364154);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            } else {
                kqd0Var = kqd0Var2;
                z2 = false;
                mv10Var.n0(-1360354234);
                mv10Var.s(false);
            }
            mv10Var.j0(-1429355001, mv10Var.O(new ukc0(s261Var.b), Integer.valueOf(s261Var.q)));
            e(s261Var.k, function1, nvi0Var, z, function0, p1g0Var, z7, d.a(kqd0Var, "EmailBlockEditHeaders"), mv10Var, ((i4 >> 18) & 112) | (i4 & 7168) | ((i4 >> 3) & 57344) | (458752 & (i4 << 3)));
            mv10Var.s(z2);
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nqa(s261Var, rvi0Var, i, z, p1g0Var, function0, function2, function1, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [c3k0, w3k0] */
    /* JADX WARN: Type inference failed for: r25v2, types: [java.lang.Throwable] */
    public static final void b(List list, int i, boolean z, oiu oiuVar, nqd0 nqd0Var, Function2 function2, f2k0 f2k0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1374843577);
        int i4 = (mv10Var.j(list) ? 4 : 2) | i2 | (mv10Var.f(i) ? 32 : 16);
        boolean z2 = z;
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z2) ? 256 : 128;
        }
        oiu oiuVar2 = oiuVar;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(oiuVar2) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        if ((196608 & i2) == 0) {
            i5 |= mv10Var.j(function2) ? 131072 : 65536;
        }
        int i6 = i5 | (mv10Var.h(f2k0Var) ? 1048576 : 524288);
        if (mv10Var.c0(i6 & 1, (599187 & i6) != 599186)) {
            mv10Var.h0();
            int i7 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var.I()) {
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0VarA = a.a(nqd0Var2, "TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI");
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            ?? r14 = 0;
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
            mv10Var.n0(-1388001684);
            Iterator it = list.iterator();
            int i8 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i9 = i8 + 1;
                if (i8 < 0) {
                    ?? r25 = r14;
                    zx6.k0();
                    throw r25;
                }
                zzw zzwVar = (zzw) next;
                boolean z3 = i8 == i;
                f2k0 f2k0Var2 = g2k0.e.a;
                g2k0 g2k0Var = new g2k0(f2k0Var, r14, r14, r14);
                Iterator it2 = it;
                boolean zJ = ((i6 & 458752) == 131072) | mv10Var.j(zzwVar);
                Object objX = mv10Var.X();
                boolean z4 = z3;
                byte b2 = 14;
                if (zJ || objX == ev00Var) {
                    objX = new ny20(function2, zzwVar, b2);
                    mv10Var.x0(objX);
                }
                ct81.c(z2, z4, zzwVar, oiuVar2, t4a.F(kqd0Var, (Function1) objX), g2k0Var, mv10Var, (14 & (i6 >> 6)) | (i6 & 7168));
                z2 = z;
                oiuVar2 = oiuVar;
                r14 = 0;
                kqd0Var = kqd0Var;
                i8 = i9;
                it = it2;
            }
            i3 = i;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            i3 = i;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uto(list, i3, z, oiuVar, nqd0Var2, function2, f2k0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x083c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x09dd  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0a0f  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:462:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0092 A[PHI: r22
      0x0092: PHI (r22v16 int) = (r22v0 int), (r22v5 int), (r22v6 int) binds: [B:50:0x0090, B:60:0x00ab, B:59:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b6 A[PHI: r25
      0x00b6: PHI (r25v11 int) = (r25v0 int), (r25v5 int), (r25v6 int) binds: [B:62:0x00b4, B:72:0x00cf, B:71:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00da A[PHI: r26
      0x00da: PHI (r26v17 int) = (r26v0 int), (r26v5 int), (r26v6 int) binds: [B:74:0x00d8, B:84:0x00f3, B:83:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0120  */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r11v51, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v55 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final String str2, final g961 g961Var, nqd0 nqd0Var, String str3, rar rarVar, by51 by51Var, b761 b761Var, zar zarVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final String str4;
        final rar rarVar2;
        final by51 by51Var2;
        final zar zarVar2;
        final b761 b761Var2;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        xro0 xro0VarY;
        l8n l8nVar;
        int i9;
        Object obj;
        by51 by51Var3;
        boolean z;
        boolean zE0;
        String str5;
        a5e0 a5e0Var;
        b761 b761Var3;
        t261 t261Var;
        kqd0 kqd0Var;
        boolean z2;
        final zar zarVar3;
        String str6;
        Object obj2;
        l8n l8nVar2;
        p461 p461Var;
        boolean z3;
        c461 c461Var;
        ws10 ws10Var;
        boolean z4;
        Object obj3;
        Object obj4;
        rar rarVar3;
        boolean z5;
        boolean zI;
        rar rarVar4;
        Object wy6Var;
        String str7;
        ttv0 ttv0Var;
        Function0 function0;
        s261 s261Var;
        boolean z6;
        zc61 zc61Var;
        String str8;
        by51 by51Var4;
        String str9;
        c461 c461Var2;
        a5e0 a5e0Var2;
        byte b2;
        String str10;
        boolean zJ;
        Object obj5;
        boolean zJ2;
        ?? r11;
        Object obj6;
        c461 c461Var3;
        boolean zH;
        Object obj7;
        boolean z7;
        l8n l8nVar3;
        Object objA;
        b761 b761Var4 = b761Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(155801149);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.f(g961Var == null ? -1 : g961Var.ordinal()) ? 256 : 128;
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    i3 |= mv10Var2.h(str3) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                int i11 = 196608;
                if (i5 != 0) {
                    i3 |= i11;
                } else if ((i & 196608) == 0) {
                    i11 = (i & 262144) == 0 ? mv10Var2.h(rarVar) : mv10Var2.j(rarVar) ? 131072 : 65536;
                    i3 |= i11;
                }
                i6 = i2 & 64;
                int i12 = 1572864;
                if (i6 != 0) {
                    i3 |= i12;
                } else if ((i & 1572864) == 0) {
                    i12 = (i & 2097152) == 0 ? mv10Var2.h(by51Var) : mv10Var2.j(by51Var) ? 1048576 : 524288;
                    i3 |= i12;
                }
                i7 = i2 & 128;
                int i13 = 12582912;
                if (i7 != 0) {
                    i3 |= i13;
                } else if ((i & 12582912) == 0) {
                    i13 = (i & 16777216) == 0 ? mv10Var2.h(b761Var4) : mv10Var2.j(b761Var4) ? 8388608 : 4194304;
                    i3 |= i13;
                }
                i8 = i2 & 256;
                if (i8 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i3 |= mv10Var2.h(zarVar) ? 67108864 : 33554432;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i10 != 0) {
                        nqd0Var2 = kqd0Var2;
                    }
                    String str11 = i4 != 0 ? null : str3;
                    rar rarVar5 = i5 != 0 ? null : rarVar;
                    by51 by51Var5 = i6 != 0 ? null : by51Var;
                    if (i7 != 0) {
                        b761Var4 = null;
                    }
                    zar zarVar4 = i8 != 0 ? null : zarVar;
                    uow0 uow0Var = j960.a;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(-1387145977);
                        Object objX = mv10Var2.X();
                        Object obj8 = objX;
                        if (objX == ev00Var) {
                            l8n l8nVar4 = new l8n();
                            mv10Var2.x0(l8nVar4);
                            obj8 = l8nVar4;
                        }
                        l8nVar = (l8n) obj8;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1387077684);
                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        } else {
                            l8nVar = (l8n) ((qq5) w0a0.z(l92.a(mv10Var2))).C4.invoke();
                            mv10Var2.s(false);
                        }
                    }
                    l8n l8nVar5 = l8nVar;
                    int i14 = i3 & 14;
                    int i15 = i3 & 112;
                    nqd0 nqd0Var4 = nqd0Var2;
                    int i16 = (i3 & 126) | ((i3 >> 6) & 896);
                    Object[] objArr = {new ukc0(str), str2, str11};
                    boolean zJ3 = mv10Var2.j(l8nVar5);
                    Object objX2 = mv10Var2.X();
                    if (zJ3 || objX2 == ev00Var) {
                        i9 = i3;
                        b261 b261Var = new b261(l8nVar5, (byte) 1);
                        mv10Var2.x0(b261Var);
                        obj = b261Var;
                    } else {
                        i9 = i3;
                        obj = objX2;
                    }
                    l961 l961Var = (l961) hmb0.N(l961.class.getName().hashCode(), Arrays.copyOf(objArr, 3), (Function0) obj, mv10Var2, 0);
                    Object[] objArr2 = {new ukc0(str), str2, str11};
                    Object objX3 = mv10Var2.X();
                    Object obj9 = objX3;
                    if (objX3 == ev00Var) {
                        mjv0 mjv0Var = new mjv0((byte) 21);
                        mv10Var2.x0(mjv0Var);
                        obj9 = mjv0Var;
                    }
                    ma61 ma61Var = (ma61) hmb0.N(ma61.class.getName().hashCode(), Arrays.copyOf(objArr2, 3), (Function0) obj9, mv10Var2, 384);
                    boolean zJ4 = mv10Var2.j(l961Var);
                    Object objX4 = mv10Var2.X();
                    Object obj10 = objX4;
                    if (zJ4 || objX4 == ev00Var) {
                        hq41 hq41Var = new hq41(l961Var, (byte) 2);
                        mv10Var2.x0(hq41Var);
                        obj10 = hq41Var;
                    }
                    h181.c(l961Var, (Function1) obj10, mv10Var2, 8);
                    boolean zH2 = ((((i16 & 14) ^ 6) > 4 && mv10Var2.h(str)) || (i16 & 6) == 4) | ((((i16 & 112) ^ 48) > 32 && mv10Var2.h(str2)) || (i16 & 48) == 32) | ((((i16 & 896) ^ 384) > 256 && mv10Var2.h(str11)) || (i16 & 384) == 256) | mv10Var2.h(l961Var) | mv10Var2.h(ma61Var);
                    Object objX5 = mv10Var2.X();
                    Object obj11 = objX5;
                    if (zH2 || objX5 == ev00Var) {
                        c461 c461Var4 = new c461(l961Var, ma61Var);
                        mv10Var2.x0(c461Var4);
                        obj11 = c461Var4;
                    }
                    c461 c461Var5 = (c461) obj11;
                    b761 b761Var5 = (b761Var4 == null || (b761Var4.d == null && b761Var4.c == null)) ? null : b761Var4;
                    Object[] objArr3 = {b761Var5};
                    boolean zJ5 = mv10Var2.j(b761Var5);
                    Object objX6 = mv10Var2.X();
                    Object obj12 = objX6;
                    if (zJ5 || objX6 == ev00Var) {
                        vu01 vu01Var = new vu01(b761Var5, (byte) 4);
                        mv10Var2.x0(vu01Var);
                        obj12 = vu01Var;
                    }
                    String str12 = (String) j8p0.p(objArr3, (Function0) obj12, mv10Var2, 0);
                    String str13 = str11 == null ? "" : str11;
                    StringBuilder sbX = sh7.x("writingBlock:", str, ":", str2, ":");
                    sbX.append(str13);
                    String strS = sh7.s(sbX.toString(), str12);
                    int i17 = i9 & 57344;
                    boolean z8 = (i14 == 4) | (i15 == 32) | (i17 == 16384) | ((i9 & 3670016) == 1048576 || ((i9 & 2097152) != 0 && mv10Var2.h(by51Var5)));
                    int i18 = i9 & 29360128;
                    boolean z9 = z8 | (i18 == 8388608 || ((i9 & 16777216) != 0 && mv10Var2.h(b761Var4)));
                    Object objX7 = mv10Var2.X();
                    Object obj13 = objX7;
                    if (z9 || objX7 == ev00Var) {
                        i3e0 i3e0Var = new i3e0(0);
                        i3e0Var.b(t261.i1, new ukc0(str));
                        i3e0Var.b(t261.j1, str2);
                        if (str11 != null) {
                            i3e0Var.b(t261.m1, str11);
                        }
                        if (by51Var5 != null) {
                            i3e0Var.b(t261.k1, by51Var5);
                        }
                        if (b761Var5 != null) {
                            i3e0Var.b(t261.l1, b761Var5);
                        }
                        mv10Var2.x0(i3e0Var);
                        obj13 = i3e0Var;
                    }
                    nqs nqsVar = (nqs) obj13;
                    boolean zJ6 = ((i9 & 234881024) == 67108864) | mv10Var2.j(c461Var5);
                    Object objX8 = mv10Var2.X();
                    Object obj14 = objX8;
                    if (zJ6 || objX8 == ev00Var) {
                        nm51 nm51Var = new nm51(zarVar4, c461Var5, (byte) 2);
                        mv10Var2.x0(nm51Var);
                        obj14 = nm51Var;
                    }
                    Function1 function1 = (Function1) obj14;
                    mv10Var2.n0(340682295);
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(258889561);
                        fsq0.g(o2p0.a(s261.class), o2p0.a(t261.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), s261.class)), (Context) mv10Var2.l(cb2.b));
                        throw null;
                    }
                    mv10Var2.n0(259254276);
                    Class<t261> cls = t261.class;
                    n19 n19VarF = cw30.F(o2p0.a(t261.class), strS, nqsVar, null, function1, mv10Var2, 0);
                    mv10 mv10Var3 = mv10Var2;
                    mv10Var3.s(false);
                    mv10Var3.s(false);
                    t261 t261Var2 = (t261) n19VarF;
                    boolean zJ7 = mv10Var3.j(t261Var2) | (i17 == 16384);
                    Object objX9 = mv10Var3.X();
                    Object obj15 = objX9;
                    if (zJ7 || objX9 == ev00Var) {
                        uv01 uv01Var = new uv01((byte) 4, null, t261Var2, str11);
                        mv10Var3.x0(uv01Var);
                        obj15 = uv01Var;
                    }
                    int i19 = i9 >> 9;
                    yyx.n(t261Var2, str11, (Function2) obj15, mv10Var3);
                    boolean zJ8 = mv10Var3.j(t261Var2);
                    Object objX10 = mv10Var3.X();
                    if (zJ8 || objX10 == ev00Var) {
                        objX10 = new o61(1, t261Var2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                        mv10Var3.x0(objX10);
                    }
                    ws10 ws10Var2 = (ws10) objX10;
                    s261 s261Var2 = (s261) ab2.E(t261Var2.Z, mv10Var3, 0, 7).getValue();
                    boolean z10 = s261Var2.p;
                    String str14 = s261Var2.c;
                    zc61 zc61Var2 = s261Var2.w;
                    if (z10) {
                        mv10Var3.n0(-1384861722);
                        mv10Var3.s(false);
                        by51Var3 = by51Var5;
                        zE0 = true;
                    } else {
                        mv10Var3.n0(-598861234);
                        if (s261Var2.o || (str5 = zc61Var2.a) == null || s4x0.k0(str5)) {
                            by51Var3 = by51Var5;
                            z = false;
                            mv10Var3.n0(-1384725006);
                            mv10Var3.s(false);
                            zE0 = false;
                        } else {
                            mv10Var3.n0(-598857917);
                            kxc0.f.getClass();
                            by51Var3 = by51Var5;
                            zE0 = np11.e0(kxc0.k, mv10Var3, 8, 2);
                            z = false;
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(z);
                    }
                    boolean zH3 = mv10Var3.h(t261Var2) | (i18 == 8388608 || ((i9 & 16777216) != 0 && mv10Var3.h(b761Var4)));
                    Object objX11 = mv10Var3.X();
                    Object objM = objX11;
                    if (zH3 || objX11 == ev00Var) {
                        objM = gvx0.m(b761Var4 != null && b761Var5 == null, mv10Var3);
                    }
                    a5e0 a5e0Var3 = (a5e0) objM;
                    Boolean boolValueOf = Boolean.valueOf(zE0);
                    final boolean z11 = zE0;
                    boolean zI2 = mv10Var3.i(zE0) | (i18 == 8388608 || ((i9 & 16777216) != 0 && mv10Var3.j(b761Var4))) | mv10Var3.j(b761Var5) | mv10Var3.j(t261Var2) | mv10Var3.h(a5e0Var3);
                    Object objX12 = mv10Var3.X();
                    if (zI2 || objX12 == ev00Var) {
                        a5e0Var = a5e0Var3;
                        b761 b761Var6 = b761Var4;
                        objX12 = new jc1(z11, b761Var6, b761Var5, t261Var2, a5e0Var, (twp) null);
                        b761Var3 = b761Var6;
                        t261Var = t261Var2;
                        mv10Var3.x0(objX12);
                    } else {
                        a5e0Var = a5e0Var3;
                        b761Var3 = b761Var4;
                        t261Var = t261Var2;
                    }
                    yyx.m(t261Var, boolValueOf, b761Var3, (Function2) objX12, mv10Var3);
                    if (zc61Var2.i != null || (zc61Var2.m == null && !(((Boolean) a5e0Var.getValue()).booleanValue() && z11))) {
                        kqd0Var = kqd0Var2;
                        z2 = false;
                    } else {
                        kqd0Var = kqd0Var2;
                        z2 = true;
                    }
                    boolean z12 = (z10 || zc61Var2.i != null || z2) ? false : true;
                    boolean z13 = s261Var2.g() && z12;
                    i4d0.f.getClass();
                    r8z r8zVar = i4d0.r;
                    int i20 = haj0.f;
                    d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var3, 6);
                    p861 p861Var = s261Var2.u.c;
                    s761 s761VarA = p861Var != null ? p861Var.c.a() : null;
                    Object[] objArr4 = {t261Var};
                    b761 b761Var7 = b761Var3;
                    kqd0 kqd0Var3 = kqd0Var;
                    int i21 = i9 & 896;
                    boolean zH4 = (i21 == 256) | mv10Var3.h(d7p0VarJ0);
                    Object objX13 = mv10Var3.X();
                    if (zH4 || objX13 == ev00Var) {
                        zarVar3 = zarVar4;
                        str6 = str11;
                        grl0 grl0Var = new grl0((Object) g961Var, (Object) d7p0VarJ0, (byte) 22);
                        mv10Var3.x0(grl0Var);
                        obj2 = grl0Var;
                    } else {
                        zarVar3 = zarVar4;
                        str6 = str11;
                        obj2 = objX13;
                    }
                    sl70 sl70Var = (sl70) hmb0.N(sl70.class.getName().hashCode(), Arrays.copyOf(objArr4, 1), (Function0) obj2, mv10Var3, 0);
                    byte b3 = 29;
                    if (s261Var2.o || z10) {
                        mv10Var3.n0(-1383338743);
                        mv10Var3.s(false);
                        l8nVar2 = l8nVar5;
                        p461Var = null;
                    } else {
                        mv10Var3.n0(-1383288585);
                        g961 g961Var2 = (g961) sl70Var.getValue();
                        boolean zH5 = mv10Var3.h(s261Var2.h) | mv10Var3.h(str14) | mv10Var3.f(g961Var2.ordinal()) | mv10Var3.h(s761VarA);
                        Object objX14 = mv10Var3.X();
                        if (zH5 || objX14 == ev00Var) {
                            z7 = false;
                            l8nVar3 = l8nVar5;
                            objA = q461.a(s261Var2, new l261(g961Var2, false ? 1 : 0), new vyv0(b3), l8nVar3);
                            mv10Var3.x0(objA);
                        } else {
                            objA = objX14;
                            l8nVar3 = l8nVar5;
                            z7 = false;
                        }
                        mv10Var3.s(z7);
                        l8nVar2 = l8nVar3;
                        p461Var = (p461) objA;
                    }
                    og80.f.getClass();
                    p8z p8zVar = og80.g;
                    int i22 = p8z.d;
                    d7p0 d7p0VarJ02 = np11.j0(p8zVar, null, mv10Var3, 6);
                    String str15 = zc61Var2.a;
                    boolean z14 = (str15 == null || s4x0.k0(str15)) && z12 && s261Var2.d != null && (p461Var instanceof n461) && ((Boolean) d7p0VarJ02.getValue()).booleanValue();
                    boolean zF = mv10Var3.f(s261Var2.q) | mv10Var3.h(t261Var) | mv10Var3.h(p461Var) | mv10Var3.h(str14);
                    Object objX15 = mv10Var3.X();
                    Object obj16 = objX15;
                    if (zF || objX15 == ev00Var) {
                        vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                        mv10Var3.x0(vbj0VarQ);
                        obj16 = vbj0VarQ;
                    }
                    a5e0 a5e0Var4 = (a5e0) obj16;
                    l661 l661Var = s261Var2.t;
                    int i23 = l661.o;
                    a5e0 a5e0VarS = oqq0.s(l661Var, mv10Var3);
                    Boolean boolValueOf2 = Boolean.valueOf(z14);
                    boolean zI3 = mv10Var3.i(z14) | mv10Var3.h(a5e0Var4) | mv10Var3.j(c461Var5) | mv10Var3.h(a5e0VarS) | mv10Var3.h(ws10Var2);
                    boolean z15 = z14;
                    Object objX16 = mv10Var3.X();
                    if (zI3 || objX16 == ev00Var) {
                        objX16 = new il50(z15, a5e0Var4, c461Var5, ws10Var2, a5e0VarS, (twp) null);
                        z3 = z15;
                        c461Var = c461Var5;
                        ws10Var = ws10Var2;
                        mv10Var3.x0(objX16);
                    } else {
                        ws10Var = ws10Var2;
                        c461Var = c461Var5;
                        z3 = z15;
                    }
                    yyx.m(t261Var, boolValueOf2, a5e0Var4, (Function2) objX16, mv10Var3);
                    Boolean boolValueOf3 = Boolean.valueOf(z3);
                    boolean zJ9 = mv10Var3.j(p461Var) | mv10Var3.h(ws10Var) | mv10Var3.i(z3);
                    Object objX17 = mv10Var3.X();
                    Object obj17 = objX17;
                    if (zJ9 || objX17 == ev00Var) {
                        txz0 txz0Var = new txz0(p461Var, ws10Var, z3, (twp) null);
                        mv10Var3.x0(txz0Var);
                        obj17 = txz0Var;
                    }
                    yyx.m(t261Var, p461Var, boolValueOf3, (Function2) obj17, mv10Var3);
                    if (z10) {
                        ad61 ad61Var = zc61Var2.i;
                        z4 = (ad61Var != null ? ad61Var.b : null) != null;
                    } else if (p461Var != null) {
                    }
                    final d06 d06Var = (d06) mv10Var3.l(a1a0.a);
                    final oo50 oo50Var = (oo50) mv10Var3.l(bqq0.a);
                    ttv0 ttv0Var2 = (ttv0) mv10Var3.l(cjo.q);
                    ij50 ij50VarN = lim.N(mv10Var3);
                    final boolean z16 = z4;
                    int i24 = xm71.d(mv10Var3).b;
                    Set set = wf51.b;
                    boolean z17 = (i24 == 0) && (ij50VarN.e() || ij50VarN.b() > 0.0f);
                    final g4s0 g4s0VarB = kho0.B(mv10Var3);
                    Object objX18 = mv10Var3.X();
                    if (objX18 == ev00Var) {
                        vbj0 vbj0VarQ2 = oqq0.q(new r461(0, 0, 0));
                        mv10Var3.x0(vbj0VarQ2);
                        obj3 = vbj0VarQ2;
                    } else {
                        obj3 = objX18;
                    }
                    a5e0 a5e0Var5 = (a5e0) obj3;
                    Object objX19 = mv10Var3.X();
                    Object obj18 = objX19;
                    if (objX19 == ev00Var) {
                        o261 o261Var = new o261(a5e0Var5);
                        mv10Var3.x0(o261Var);
                        obj18 = o261Var;
                    }
                    final o261 o261Var2 = (o261) obj18;
                    boolean zH6 = mv10Var3.h(ttv0Var2) | mv10Var3.h(ws10Var);
                    Object objX20 = mv10Var3.X();
                    Object obj19 = objX20;
                    if (zH6 || objX20 == ev00Var) {
                        wlp0 wlp0Var = new wlp0(ttv0Var2, ws10Var);
                        mv10Var3.x0(wlp0Var);
                        obj19 = wlp0Var;
                    }
                    Function0 function02 = (Function0) obj19;
                    Object objX21 = mv10Var3.X();
                    Object objG = objX21;
                    if (objX21 == ev00Var) {
                        objG = e1n.g(mv10Var3);
                    }
                    Function1 function12 = (Function1) objG;
                    final ws10 ws10Var3 = ws10Var;
                    Object objX22 = mv10Var3.X();
                    Object objF = objX22;
                    if (objX22 == ev00Var) {
                        objF = e1n.f(mv10Var3);
                    }
                    Function1 function13 = (Function1) objF;
                    Object objX23 = mv10Var3.X();
                    Object obj20 = objX23;
                    if (objX23 == ev00Var) {
                        s0a0 s0a0Var = s0a0.b;
                        mv10Var3.x0(s0a0Var);
                        obj20 = s0a0Var;
                    }
                    final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) obj20), mv10Var3);
                    Object[] objArr5 = {t261Var};
                    Object objX24 = mv10Var3.X();
                    if (objX24 == ev00Var) {
                        ilt0 ilt0Var = new ilt0((byte) 29);
                        mv10Var3.x0(ilt0Var);
                        obj4 = ilt0Var;
                    } else {
                        obj4 = objX24;
                    }
                    a5e0 a5e0Var6 = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr5, 1), (Function0) obj4, mv10Var3, 384);
                    String str16 = s261Var2.c;
                    String str17 = s261Var2.h;
                    boolean zJ10 = (i21 == 256) | mv10Var3.j(p461Var);
                    if ((i9 & 458752) != 131072) {
                        if ((i9 & 262144) != 0) {
                            rarVar3 = rarVar5;
                            if (mv10Var3.j(rarVar3)) {
                            }
                            zI = zJ10 | z5 | mv10Var3.i(z3) | mv10Var3.h(a5e0Var6) | mv10Var3.j(fy1Var) | mv10Var3.h(s261Var2);
                            Object objX25 = mv10Var3.X();
                            if (zI || objX25 == ev00Var) {
                                rarVar4 = rarVar3;
                                str7 = str14;
                                ttv0Var = ttv0Var2;
                                function0 = function02;
                                s261Var = s261Var2;
                                z6 = z12;
                                zc61Var = zc61Var2;
                                str8 = str16;
                                by51Var4 = by51Var3;
                                str9 = str6;
                                c461Var2 = c461Var;
                                a5e0Var2 = a5e0Var4;
                                b2 = 29;
                                str10 = str17;
                                wy6Var = new wy6(p461Var, g961Var, rarVar4, z3, fy1Var, s261Var, a5e0Var6, (twp) null);
                                mv10Var3.x0(wy6Var);
                            } else {
                                ttv0Var = ttv0Var2;
                                function0 = function02;
                                rarVar4 = rarVar3;
                                wy6Var = objX25;
                                str7 = str14;
                                z6 = z12;
                                zc61Var = zc61Var2;
                                str8 = str16;
                                by51Var4 = by51Var3;
                                str9 = str6;
                                c461Var2 = c461Var;
                                a5e0Var2 = a5e0Var4;
                                b2 = 29;
                                str10 = str17;
                                s261Var = s261Var2;
                            }
                            yyx.m(str8, str10, p461Var, (Function2) wy6Var, mv10Var3);
                            ay51 ay51Var = s261Var.n;
                            String str18 = s261Var.k;
                            y561 y561Var = s261Var.x;
                            String str19 = y561Var.a;
                            String str20 = y561Var.b;
                            String str21 = y561Var.c;
                            boolean zP = s261Var.p();
                            zJ = mv10Var3.j(t261Var);
                            Object objX26 = mv10Var3.X();
                            obj5 = objX26;
                            if (!zJ || objX26 == ev00Var) {
                                g180 g180Var = new g180(t261Var, b2);
                                mv10Var3.x0(g180Var);
                                obj5 = g180Var;
                            }
                            Function0 function03 = (Function0) obj5;
                            zJ2 = mv10Var3.j(t261Var);
                            Object objX27 = mv10Var3.X();
                            if (!zJ2 || objX27 == ev00Var) {
                                r11 = 0;
                                b261 b261Var2 = new b261(t261Var, false ? 1 : 0);
                                mv10Var3.x0(b261Var2);
                                obj6 = b261Var2;
                            } else {
                                r11 = 0;
                                obj6 = objX27;
                            }
                            zc61 zc61Var3 = zc61Var;
                            final w3y w3yVarO = qv71.o(ay51Var, str18, function03, (Function0) obj6, str19, str20, str21, zP, mv10Var3, 0);
                            final a9y a9yVar = new a9y(str7, "email_writing_block_editor");
                            final s6b0 s6b0VarZ = zs81.z(s261Var.n, w3yVarO, tgy.a);
                            final Function0 function04 = function0;
                            yyx.a(r11, 1, mv10Var3, function04, r11);
                            c461Var3 = c461Var2;
                            zH = mv10Var3.h(s261Var) | mv10Var3.j(c461Var3) | mv10Var3.h(ws10Var3);
                            Object objX28 = mv10Var3.X();
                            obj7 = objX28;
                            if (!zH || objX28 == ev00Var) {
                                ci6 ci6Var = new ci6((Object) s261Var, (Object) c461Var3, (Object) ws10Var3, (byte) 28);
                                mv10Var3.x0(ci6Var);
                                obj7 = ci6Var;
                            }
                            Function1 function14 = (Function1) obj7;
                            long jC = r0n.c(m2o0.c(mv10Var3).c.c, 0.75f, 0.0f, 0.0f, 0.0f, 14);
                            long j = r0n.k;
                            final t261 t261Var3 = t261Var;
                            nqd0 nqd0VarA = d.a(kqd0Var3, "WritingBlockEditScreen").A(nqd0Var4);
                            fin finVarS = to60.S(-1182551033, true, new uf1((Object) zarVar3, (byte) 29), mv10Var3);
                            fin finVarS2 = to60.S(1494433477, true, new cyu0(p461Var, s261Var, z3, ws10Var3, c461Var3, t261Var3, z13, function14, z17, o261Var2), mv10Var3);
                            final s261 s261Var3 = s261Var;
                            final ttv0 ttv0Var3 = ttv0Var;
                            final boolean z18 = z6;
                            final p461 p461Var2 = p461Var;
                            rz8.c(nqd0VarA, null, finVarS, j, finVarS2, to60.S(-1462041564, true, new Function2() { // from class: d261
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj21, Object obj22) {
                                    bun bunVar2 = (bun) obj21;
                                    int iIntValue = ((Integer) obj22).intValue();
                                    ev00 ev00Var2 = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        t261 t261Var4 = t261Var3;
                                        boolean zJ11 = mv10Var4.j(t261Var4);
                                        Object objX29 = mv10Var4.X();
                                        if (zJ11 || objX29 == ev00Var2) {
                                            m261 m261Var = new m261(1, t261Var4, t261.class, "prepareBodyAction", "prepareBodyAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                                            mv10Var4.x0(m261Var);
                                            objX29 = m261Var;
                                        }
                                        Function1 function15 = (Function1) ((ws10) objX29);
                                        boolean zJ12 = mv10Var4.j(t261Var4);
                                        Object objX30 = mv10Var4.X();
                                        byte b4 = 10;
                                        if (zJ12 || objX30 == ev00Var2) {
                                            objX30 = new r4r0(t261Var4, b4);
                                            mv10Var4.x0(objX30);
                                        }
                                        Function0 function05 = (Function0) objX30;
                                        boolean zJ13 = mv10Var4.j(t261Var4);
                                        Object objX31 = mv10Var4.X();
                                        if (zJ13 || objX31 == ev00Var2) {
                                            objX31 = new c8x0(t261Var4, b4);
                                            mv10Var4.x0(objX31);
                                        }
                                        Function0 function06 = (Function0) objX31;
                                        boolean z19 = p461Var2 != null && z18;
                                        Object obj23 = ws10Var3;
                                        Function1 function16 = (Function1) obj23;
                                        ttv0 ttv0Var4 = ttv0Var3;
                                        boolean zH7 = mv10Var4.h(ttv0Var4) | mv10Var4.h(obj23);
                                        Object objX32 = mv10Var4.X();
                                        if (zH7 || objX32 == ev00Var2) {
                                            objX32 = new y5z(ttv0Var4, obj23, (byte) 5);
                                            mv10Var4.x0(objX32);
                                        }
                                        Function1 function17 = (Function1) objX32;
                                        d06 d06Var2 = d06Var;
                                        boolean zJ14 = mv10Var4.j(d06Var2);
                                        oo50 oo50Var2 = oo50Var;
                                        boolean zJ15 = zJ14 | mv10Var4.j(oo50Var2);
                                        fy1 fy1Var2 = fy1Var;
                                        boolean zJ16 = zJ15 | mv10Var4.j(fy1Var2);
                                        a9y a9yVar2 = a9yVar;
                                        boolean zJ17 = zJ16 | mv10Var4.j(a9yVar2);
                                        Object objX33 = mv10Var4.X();
                                        if (zJ17 || objX33 == ev00Var2) {
                                            objX33 = new n261(d06Var2, oo50Var2, fy1Var2, a9yVar2);
                                            mv10Var4.x0(objX33);
                                        }
                                        Function1 function18 = (Function1) objX33;
                                        s261 s261Var4 = s261Var3;
                                        boolean z20 = s261Var4.p;
                                        v3s0 h4s0Var = z20 ? new h4s0(g4s0VarB) : o261Var2;
                                        w3y w3yVar = !z20 ? w3yVarO : null;
                                        boolean zJ18 = mv10Var4.j(fy1Var2);
                                        s6b0 s6b0Var = s6b0VarZ;
                                        boolean zJ19 = zJ18 | mv10Var4.j(s6b0Var) | mv10Var4.h(s261Var4);
                                        Object objX34 = mv10Var4.X();
                                        if (zJ19 || objX34 == ev00Var2) {
                                            objX34 = new cia((Object) fy1Var2, (Object) s6b0Var, (Object) s261Var4, (byte) 28);
                                            mv10Var4.x0(objX34);
                                        }
                                        ft81.f(s261Var4, z16, function15, function05, function06, z19, z11, function04, function16, function17, function18, zarVar3, h4s0Var, w3yVar, a9yVar2, (Function1) objX34, d.a(kqd0.a, "WritingBlockEditScreen"), mv10Var4, 0);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), false, 0L, jC, null, false, to60.S(961026612, true, new x3p0(s261Var, p461Var, rarVar4, ws10Var3, g4s0VarB, c461Var3, l8nVar2, z2, a5e0Var2, a5e0Var5, z6), mv10Var3), mv10Var3, (i19 & 14) | 224640, 48, 1730);
                            if (z11) {
                                mv10Var3.n0(-1361982843);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1362687256);
                                bl31.c(zc61Var3.b, false, null, to60.S(-1210984201, true, new im6(s261Var, ws10Var3, (byte) 25), mv10Var3), mv10Var3, 3072, 6);
                                mv10Var3.s(false);
                            }
                            nqd0Var3 = nqd0Var4;
                            rarVar2 = rarVar4;
                            by51Var2 = by51Var4;
                            zarVar2 = zarVar3;
                            b761Var2 = b761Var7;
                            str4 = str9;
                            mv10Var = mv10Var3;
                        } else {
                            rarVar3 = rarVar5;
                        }
                        z5 = false;
                        zI = zJ10 | z5 | mv10Var3.i(z3) | mv10Var3.h(a5e0Var6) | mv10Var3.j(fy1Var) | mv10Var3.h(s261Var2);
                        Object objX252 = mv10Var3.X();
                        if (zI) {
                            rarVar4 = rarVar3;
                            str7 = str14;
                            ttv0Var = ttv0Var2;
                            function0 = function02;
                            s261Var = s261Var2;
                            z6 = z12;
                            zc61Var = zc61Var2;
                            str8 = str16;
                            by51Var4 = by51Var3;
                            str9 = str6;
                            c461Var2 = c461Var;
                            a5e0Var2 = a5e0Var4;
                            b2 = 29;
                            str10 = str17;
                            wy6Var = new wy6(p461Var, g961Var, rarVar4, z3, fy1Var, s261Var, a5e0Var6, (twp) null);
                            mv10Var3.x0(wy6Var);
                            yyx.m(str8, str10, p461Var, (Function2) wy6Var, mv10Var3);
                            ay51 ay51Var2 = s261Var.n;
                            String str182 = s261Var.k;
                            y561 y561Var2 = s261Var.x;
                            String str192 = y561Var2.a;
                            String str202 = y561Var2.b;
                            String str212 = y561Var2.c;
                            boolean zP2 = s261Var.p();
                            zJ = mv10Var3.j(t261Var);
                            Object objX262 = mv10Var3.X();
                            obj5 = objX262;
                            if (!zJ) {
                                g180 g180Var2 = new g180(t261Var, b2);
                                mv10Var3.x0(g180Var2);
                                obj5 = g180Var2;
                                Function0 function032 = (Function0) obj5;
                                zJ2 = mv10Var3.j(t261Var);
                                Object objX272 = mv10Var3.X();
                                if (zJ2) {
                                    r11 = 0;
                                    b261 b261Var22 = new b261(t261Var, false ? 1 : 0);
                                    mv10Var3.x0(b261Var22);
                                    obj6 = b261Var22;
                                    zc61 zc61Var32 = zc61Var;
                                    final w3y w3yVarO2 = qv71.o(ay51Var2, str182, function032, (Function0) obj6, str192, str202, str212, zP2, mv10Var3, 0);
                                    final a9y a9yVar2 = new a9y(str7, "email_writing_block_editor");
                                    final s6b0 s6b0VarZ2 = zs81.z(s261Var.n, w3yVarO2, tgy.a);
                                    final Function0 function042 = function0;
                                    yyx.a(r11, 1, mv10Var3, function042, r11);
                                    c461Var3 = c461Var2;
                                    zH = mv10Var3.h(s261Var) | mv10Var3.j(c461Var3) | mv10Var3.h(ws10Var3);
                                    Object objX282 = mv10Var3.X();
                                    obj7 = objX282;
                                    if (!zH) {
                                        ci6 ci6Var2 = new ci6((Object) s261Var, (Object) c461Var3, (Object) ws10Var3, (byte) 28);
                                        mv10Var3.x0(ci6Var2);
                                        obj7 = ci6Var2;
                                        Function1 function142 = (Function1) obj7;
                                        long jC2 = r0n.c(m2o0.c(mv10Var3).c.c, 0.75f, 0.0f, 0.0f, 0.0f, 14);
                                        long j2 = r0n.k;
                                        final t261 t261Var32 = t261Var;
                                        nqd0 nqd0VarA2 = d.a(kqd0Var3, "WritingBlockEditScreen").A(nqd0Var4);
                                        fin finVarS3 = to60.S(-1182551033, true, new uf1((Object) zarVar3, (byte) 29), mv10Var3);
                                        fin finVarS22 = to60.S(1494433477, true, new cyu0(p461Var, s261Var, z3, ws10Var3, c461Var3, t261Var32, z13, function142, z17, o261Var2), mv10Var3);
                                        final s261 s261Var32 = s261Var;
                                        final ttv0 ttv0Var32 = ttv0Var;
                                        final boolean z182 = z6;
                                        final p461 p461Var22 = p461Var;
                                        rz8.c(nqd0VarA2, null, finVarS3, j2, finVarS22, to60.S(-1462041564, true, new Function2() { // from class: d261
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj21, Object obj22) {
                                                bun bunVar2 = (bun) obj21;
                                                int iIntValue = ((Integer) obj22).intValue();
                                                ev00 ev00Var2 = ly5.c;
                                                mv10 mv10Var4 = (mv10) bunVar2;
                                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                    t261 t261Var4 = t261Var32;
                                                    boolean zJ11 = mv10Var4.j(t261Var4);
                                                    Object objX29 = mv10Var4.X();
                                                    if (zJ11 || objX29 == ev00Var2) {
                                                        m261 m261Var = new m261(1, t261Var4, t261.class, "prepareBodyAction", "prepareBodyAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                                                        mv10Var4.x0(m261Var);
                                                        objX29 = m261Var;
                                                    }
                                                    Function1 function15 = (Function1) ((ws10) objX29);
                                                    boolean zJ12 = mv10Var4.j(t261Var4);
                                                    Object objX30 = mv10Var4.X();
                                                    byte b4 = 10;
                                                    if (zJ12 || objX30 == ev00Var2) {
                                                        objX30 = new r4r0(t261Var4, b4);
                                                        mv10Var4.x0(objX30);
                                                    }
                                                    Function0 function05 = (Function0) objX30;
                                                    boolean zJ13 = mv10Var4.j(t261Var4);
                                                    Object objX31 = mv10Var4.X();
                                                    if (zJ13 || objX31 == ev00Var2) {
                                                        objX31 = new c8x0(t261Var4, b4);
                                                        mv10Var4.x0(objX31);
                                                    }
                                                    Function0 function06 = (Function0) objX31;
                                                    boolean z19 = p461Var22 != null && z182;
                                                    Object obj23 = ws10Var3;
                                                    Function1 function16 = (Function1) obj23;
                                                    ttv0 ttv0Var4 = ttv0Var32;
                                                    boolean zH7 = mv10Var4.h(ttv0Var4) | mv10Var4.h(obj23);
                                                    Object objX32 = mv10Var4.X();
                                                    if (zH7 || objX32 == ev00Var2) {
                                                        objX32 = new y5z(ttv0Var4, obj23, (byte) 5);
                                                        mv10Var4.x0(objX32);
                                                    }
                                                    Function1 function17 = (Function1) objX32;
                                                    d06 d06Var2 = d06Var;
                                                    boolean zJ14 = mv10Var4.j(d06Var2);
                                                    oo50 oo50Var2 = oo50Var;
                                                    boolean zJ15 = zJ14 | mv10Var4.j(oo50Var2);
                                                    fy1 fy1Var2 = fy1Var;
                                                    boolean zJ16 = zJ15 | mv10Var4.j(fy1Var2);
                                                    a9y a9yVar22 = a9yVar2;
                                                    boolean zJ17 = zJ16 | mv10Var4.j(a9yVar22);
                                                    Object objX33 = mv10Var4.X();
                                                    if (zJ17 || objX33 == ev00Var2) {
                                                        objX33 = new n261(d06Var2, oo50Var2, fy1Var2, a9yVar22);
                                                        mv10Var4.x0(objX33);
                                                    }
                                                    Function1 function18 = (Function1) objX33;
                                                    s261 s261Var4 = s261Var32;
                                                    boolean z20 = s261Var4.p;
                                                    v3s0 h4s0Var = z20 ? new h4s0(g4s0VarB) : o261Var2;
                                                    w3y w3yVar = !z20 ? w3yVarO2 : null;
                                                    boolean zJ18 = mv10Var4.j(fy1Var2);
                                                    s6b0 s6b0Var = s6b0VarZ2;
                                                    boolean zJ19 = zJ18 | mv10Var4.j(s6b0Var) | mv10Var4.h(s261Var4);
                                                    Object objX34 = mv10Var4.X();
                                                    if (zJ19 || objX34 == ev00Var2) {
                                                        objX34 = new cia((Object) fy1Var2, (Object) s6b0Var, (Object) s261Var4, (byte) 28);
                                                        mv10Var4.x0(objX34);
                                                    }
                                                    ft81.f(s261Var4, z16, function15, function05, function06, z19, z11, function042, function16, function17, function18, zarVar3, h4s0Var, w3yVar, a9yVar22, (Function1) objX34, d.a(kqd0.a, "WritingBlockEditScreen"), mv10Var4, 0);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var3), false, 0L, jC2, null, false, to60.S(961026612, true, new x3p0(s261Var, p461Var, rarVar4, ws10Var3, g4s0VarB, c461Var3, l8nVar2, z2, a5e0Var2, a5e0Var5, z6), mv10Var3), mv10Var3, (i19 & 14) | 224640, 48, 1730);
                                        if (z11) {
                                        }
                                        nqd0Var3 = nqd0Var4;
                                        rarVar2 = rarVar4;
                                        by51Var2 = by51Var4;
                                        zarVar2 = zarVar3;
                                        b761Var2 = b761Var7;
                                        str4 = str9;
                                        mv10Var = mv10Var3;
                                    }
                                }
                            }
                        }
                    } else {
                        rarVar3 = rarVar5;
                    }
                    z5 = true;
                    zI = zJ10 | z5 | mv10Var3.i(z3) | mv10Var3.h(a5e0Var6) | mv10Var3.j(fy1Var) | mv10Var3.h(s261Var2);
                    Object objX2522 = mv10Var3.X();
                    if (zI) {
                    }
                } else {
                    mv10 mv10Var4 = mv10Var2;
                    mv10Var4.f0();
                    str4 = str3;
                    rarVar2 = rarVar;
                    by51Var2 = by51Var;
                    zarVar2 = zarVar;
                    b761Var2 = b761Var4;
                    nqd0Var3 = nqd0Var2;
                    mv10Var = mv10Var4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: i261
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj21, Object obj22) {
                            ((Integer) obj22).getClass();
                            ft81.c(str, str2, g961Var, nqd0Var3, str4, rarVar2, by51Var2, b761Var2, zarVar2, (bun) obj21, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            i5 = i2 & 32;
            int i112 = 196608;
            if (i5 != 0) {
            }
            i6 = i2 & 64;
            int i122 = 1572864;
            if (i6 != 0) {
            }
            i7 = i2 & 128;
            int i132 = 12582912;
            if (i7 != 0) {
            }
            i8 = i2 & 256;
            if (i8 != 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        i5 = i2 & 32;
        int i1122 = 196608;
        if (i5 != 0) {
        }
        i6 = i2 & 64;
        int i1222 = 1572864;
        if (i6 != 0) {
        }
        i7 = i2 & 128;
        int i1322 = 12582912;
        if (i7 != 0) {
        }
        i8 = i2 & 256;
        if (i8 != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(h9y h9yVar, List list, Function1 function1, nvi0 nvi0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1385027917);
        int i2 = i | (mv10Var.h(h9yVar) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nvi0Var) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = mv10Var.h(njm0VarQ) | ((57344 & i2) == 16384);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new nvh0(z, njm0VarQ, null, (byte) 10);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
            fin finVarS = to60.S(-725904415, true, new qaz(h9yVar, njm0VarQ, z, list, function1), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            zs81.m(nvi0Var, finVarS, d.a(kqd0Var, "WritingBlockEditSender").A(kqd0Var), null, h671.c, null, mv10Var, ((i2 >> 9) & 14) | 25008, 40);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new erk(h9yVar, list, function1, nvi0Var, z, nqd0Var2, i);
        }
    }

    public static final void e(String str, Function1 function1, nvi0 nvi0Var, boolean z, Function0 function0, p1g0 p1g0Var, boolean z2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        lxy0 lxy0Var;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1906547177);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.h(nvi0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(p1g0Var) ? 131072 : 65536;
        }
        int i4 = i3 | (mv10Var.i(z2) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            lxy0 lxy0VarR = c091.r(str, 0L, mv10Var, i4 & 14, 2);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = ov81.f(new j261(), 100);
                mv10Var.x0(objX2);
            }
            m460 m460Var = (m460) objX2;
            boolean zH = mv10Var.h(lxy0VarR) | mv10Var.h(a5e0VarS);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX3 == ev00Var) {
                objX3 = new yfs0(b2, twpVar, lxy0VarR, a5e0VarS);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, lxy0VarR, (Function2) objX3);
            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351);
            f570 f570Var = new f570(3, Boolean.TRUE, 1, 7, 80);
            kvy0 kvy0Var = new kvy0(0, 4, 1);
            p261 p261Var = new p261(nvi0Var, str);
            mv10Var.n0(1759313609);
            if (z && z2) {
                boolean zH2 = ((i4 & 458752) == 131072) | mv10Var.h(lxy0VarR) | ((i4 & 57344) == 16384);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    lxy0Var = lxy0VarR;
                    objX4 = new l70((Object) p1g0Var, (Object) lxy0Var, (Object) hb10Var, (Object) function0, (byte) 14);
                    mv10Var.x0(objX4);
                } else {
                    lxy0Var = lxy0VarR;
                }
                function2 = (Function2) objX4;
            } else {
                lxy0Var = lxy0VarR;
                function2 = null;
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0.a;
            k8p0.c(lxy0Var, d.a(nqd0Var2, "WritingBlockEditSubject").A(bl31.s(nqd0Var2, hb10Var)), z2, false, 0L, w2z0VarB, f570Var, null, kvy0Var, function2, null, null, null, m460Var, null, p261Var, false, null, null, mv10Var, ((i4 >> 12) & 896) | 102236160, 3072, 482456);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjr0(str, function1, nvi0Var, z, function0, p1g0Var, z2, nqd0Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8, types: [nqd0] */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kqd0] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void f(final s261 s261Var, final boolean z, final Function1 function1, final Function0 function0, final Function0 function02, final boolean z2, final boolean z3, final Function0 function03, final Function1 function12, final Function1 function13, final Function1 function14, final zar zarVar, final v3s0 v3s0Var, final w3y w3yVar, final a9y a9yVar, final Function1 function15, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final ?? r17;
        mv10 mv10Var2;
        ?? r9;
        boolean z4;
        boolean z5;
        Object objL;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1362910128);
        int i2 = i | (mv10Var3.h(s261Var) ? 4 : 2) | (mv10Var3.i(z) ? 32 : 16) | (mv10Var3.h(function1) ? 256 : 128) | (mv10Var3.j(function0) ? 2048 : 1024) | (mv10Var3.j(function02) ? 16384 : 8192) | (mv10Var3.i(z2) ? 131072 : 65536) | (mv10Var3.i(z3) ? 1048576 : 524288) | (mv10Var3.j(function03) ? 8388608 : 4194304) | (mv10Var3.j(function12) ? 67108864 : 33554432) | (mv10Var3.j(function13) ? 536870912 : 268435456);
        int i3 = (mv10Var3.j(function14) ? 4 : 2) | (mv10Var3.h(zarVar) ? 32 : 16) | (mv10Var3.h(v3s0Var) ? 256 : 128) | (mv10Var3.h(w3yVar) ? 2048 : 1024) | (mv10Var3.h(a9yVar) ? 16384 : 8192) | (mv10Var3.j(function15) ? 131072 : 65536) | 1572864;
        byte b2 = 1;
        if (mv10Var3.c0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 599187) == 599186) ? false : true)) {
            long j = m2o0.c(mv10Var3).c.c;
            rit0 rit0Var = sit0.e;
            mv10Var3.n0(-208292265);
            nqd0 nqd0VarS = kqd0.a;
            if (zarVar != null) {
                jj01 jj01VarM0 = dve.m0(350, 0, null, 6);
                ev00 ev00Var = ly5.c;
                t401 t401Var = zarVar.c;
                rj01 rj01Var = nq60.j;
                boolean zJ = t401Var.j();
                sdn sdnVar = t401Var.a;
                if (zJ) {
                    z5 = false;
                    objL = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                } else {
                    mv10Var3.n0(1666573488);
                    boolean zH = mv10Var3.h(t401Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        zqv0 zqv0VarL = d8t0.l();
                        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                        try {
                            Object objT = sdnVar.t();
                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                            mv10Var3.x0(objT);
                            objX = objT;
                        } catch (Throwable th) {
                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                            throw th;
                        }
                    }
                    mv10Var3.s(false);
                    objL = objX;
                    z5 = false;
                }
                tar tarVar = (tar) objL;
                mv10Var3.n0(708024249);
                float f = tarVar != null ? 1.0f : 0.0f;
                mv10Var3.s(z5);
                Float fValueOf = Float.valueOf(f);
                boolean zH2 = mv10Var3.h(t401Var);
                Object objX2 = mv10Var3.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = srv0.b(new y1c(t401Var, b2));
                    mv10Var3.x0(objX2);
                }
                tar tarVar2 = (tar) ((emw0) objX2).getValue();
                mv10Var3.n0(708024249);
                float f2 = tarVar2 != null ? 1.0f : 0.0f;
                mv10Var3.s(false);
                Float fValueOf2 = Float.valueOf(f2);
                boolean zH3 = mv10Var3.h(t401Var);
                Object objX3 = mv10Var3.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = srv0.b(new rz9(t401Var, (byte) 2));
                    mv10Var3.x0(objX3);
                }
                mv10Var3.n0(-165675025);
                mv10Var3.s(false);
                nqd0 nqd0Var2 = nqd0VarS;
                f401 f401VarT = cw30.t(t401Var, fValueOf, fValueOf2, jj01VarM0, rj01Var, mv10Var3, 196608);
                mv10Var2 = mv10Var3;
                nqd0 nqd0VarM = b2u0.m(zarVar, nqd0Var2, 2.0f, null, 2);
                boolean zH4 = mv10Var2.h(f401VarT) | mv10Var2.f(2);
                Object objX4 = mv10Var2.X();
                if (zH4 || objX4 == ev00Var) {
                    z4 = true;
                    objX4 = new lv6(f401VarT, (byte) 1);
                    mv10Var2.x0(objX4);
                } else {
                    z4 = true;
                }
                nqd0VarS = ab2.S(nqd0VarM, (Function1) objX4);
                r9 = nqd0Var2;
            } else {
                mv10Var2 = mv10Var3;
                r9 = nqd0VarS;
                z4 = true;
            }
            mv10Var = mv10Var2;
            opz0.b(v3s0Var, evx0.k(mv10Var2, false, r9, "WritingBlockEditTopBar", nqd0VarS), to60.S(1204200984, z4, new qj0((Object) function03, (Object) s261Var, (byte) 23), mv10Var2), null, null, null, to60.S(-1068298044, z4, new Function4() { // from class: e261
                /* JADX WARN: Removed duplicated region for block: B:54:0x0100  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x0103  */
                @Override // kotlin.jvm.functions.Function4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    ato atoVar;
                    slv0 slv0Var = (slv0) obj;
                    g3r0 g3r0Var = (g3r0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= ((mv10) bunVar2).h(g3r0Var) ? 32 : 16;
                    }
                    int i5 = i4;
                    boolean z6 = false;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(i5 & 1, (i5 & 147) != 146)) {
                        boolean z7 = z3;
                        Function1 function16 = function12;
                        if (z7) {
                            mv10Var4.n0(40685894);
                            boolean zH5 = mv10Var4.h(function16);
                            Object objX5 = mv10Var4.X();
                            if (zH5 || objX5 == ly5.c) {
                                objX5 = new ejh0(function16, (byte) 22);
                                mv10Var4.x0(objX5);
                            }
                            nbm0.i(slv0Var, (Function0) objX5, d.a(kqd0.a, "WritingBlockEditTopBar"), false, false, null, h671.e, mv10Var4, 100663296 | (i5 & 14), 126);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(41108734);
                            mv10Var4.s(false);
                        }
                        boolean z8 = z2;
                        s261 s261Var2 = s261Var;
                        if (z8) {
                            mv10Var4.n0(41150181);
                            ft81.g(s261Var2, function16, mv10Var4, 0);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(41297214);
                            mv10Var4.s(false);
                        }
                        ay51 ay51Var = s261Var2.n;
                        h861 h861Var = s261Var2.u;
                        String str = s261Var2.k;
                        h9y h9yVarI = s261Var2.i();
                        if (s261Var2.n == ay51.c && s261Var2.i() == null && d8y.a(s261Var2.m) == null) {
                            q7y q7yVar = s261Var2.z;
                            String str2 = (q7yVar instanceof p7y ? (p7y) q7yVar : null) != null ? "connector_2128aebfecb84f64a069897515042a44" : null;
                            if (str2 != null) {
                                atoVar = new ato(str2);
                            }
                            String str3 = atoVar != null ? atoVar.a : null;
                            if (z) {
                                z6 = true;
                            }
                            zs81.f(g3r0Var, ay51Var, function0, function02, str, w3yVar, h9yVarI, str3, function13, a9yVar, function14, function15, z6, function1, mv10Var4, (i5 >> 3) & 14, 0, 0);
                        } else {
                            atoVar = null;
                            String str32 = atoVar != null ? atoVar.a : null;
                            if (z && ((s261Var2.p || s261Var2.w.i == null) && (!s261Var2.p() || (!h861Var.b() && !h861Var.c())))) {
                                z6 = true;
                            }
                            zs81.f(g3r0Var, ay51Var, function0, function02, str, w3yVar, h9yVarI, str32, function13, a9yVar, function14, function15, z6, function1, mv10Var4, (i5 >> 3) & 14, 0, 0);
                        }
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), null, null, j, rit0Var, null, false, false, mv10Var, ((i3 >> 6) & 14) | 1573248, 0, 31160);
            r17 = r9;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            r17 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function1, function0, function02, z2, z3, function03, function12, function13, function14, zarVar, v3s0Var, w3yVar, a9yVar, function15, r17, i) { // from class: f261
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ zar l;
                public final /* synthetic */ v3s0 m;
                public final /* synthetic */ w3y n;
                public final /* synthetic */ a9y o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ nqd0 q;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ft81.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(s261 s261Var, Function1 function1, bun bunVar, int i) {
        kqd0 kqd0Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1497968224);
        int i2 = i | (mv10Var.h(s261Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = s261Var.Z;
            x661 x661Var = s261Var.v;
            h861 h861Var = s261Var.u;
            boolean z3 = (z2 || h861Var.b() || h861Var.c()) ? false : true;
            kqd0 kqd0Var2 = kqd0.a;
            d.a(kqd0Var2, "WritingBlockHistoryActions");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var2);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i3 = i2 & 112;
            boolean z4 = i3 == 32;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new rvc0(function1, (byte) 22);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WritingBlockHistoryActions");
            if (z3 && x661Var.a) {
                kqd0Var = kqd0Var2;
                z = true;
            } else {
                kqd0Var = kqd0Var2;
                z = false;
            }
            kqd0 kqd0Var3 = kqd0Var;
            nbm0.j(function0, nqd0VarA, null, z, false, null, null, null, h671.f, mv10Var, 100663296, 246);
            boolean z5 = i3 == 32;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new kqf0(function1, (byte) 18);
                mv10Var.x0(objX2);
            }
            nbm0.j((Function0) objX2, d.a(kqd0Var3, "WritingBlockHistoryActions"), null, z3 && x661Var.b, false, null, null, null, h671.g, mv10Var, 100663296, 246);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkd0(s261Var, function1, i, (byte) 24);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1993968358);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(bbv0.u / 2.0f);
            long j = r0n.k;
            long j2 = m2o0.c(mv10Var).n.c;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "WritingBlockMagicEditAcceleratorChip").A(sh7.f(kqd0Var, "WritingBlockMagicEditAcceleratorChip", nqd0Var, b.y(kqd0Var, 0.0f, 220.0f, 1))), o1r0VarB, j, j2, 0.0f, 0.0f, null, to60.S(1571361247, true, new r021(function0, str), mv10Var), mv10Var, 12583296, 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uae0(str, function0, nqd0Var, i, (byte) 2);
        }
    }

    public static final void i(List list, i5e0 i5e0Var, Function1 function1, Function0 function0, vvi0 vvi0Var, nqd0 nqd0Var, bun bunVar, int i) throws Throwable {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1271827172);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(i5e0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.h(vvi0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            o4a.g(i5e0Var, d.a(kqd0.a, "WritingBlockMagicEditAccelerators"), eny.b, s5z.b, null, to60.S(706226956, true, new q6i(nqd0Var, vvi0Var, list, function1, function0, (byte) 3), mv10Var), mv10Var, 196608 | ((i2 >> 3) & 14), 18);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u5e(list, i5e0Var, function1, function0, vvi0Var, nqd0Var, i, (byte) 7);
        }
    }

    public static final void j(s261 s261Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function1 function12, Function0 function04, Function2 function2, boolean z, v3s0 v3s0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2;
        h861 h861Var = s261Var.u;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(935281818);
        int i2 = i | (mv10Var3.h(s261Var) ? 4 : 2) | (mv10Var3.j(function1) ? 32 : 16) | (mv10Var3.j(function0) ? 256 : 128) | (mv10Var3.j(function02) ? 2048 : 1024) | (mv10Var3.j(function03) ? 16384 : 8192) | (mv10Var3.j(function12) ? 131072 : 65536) | (mv10Var3.j(function04) ? 1048576 : 524288) | (mv10Var3.h(function2) ? 8388608 : 4194304) | (mv10Var3.i(z) ? 67108864 : 33554432);
        if (mv10Var3.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var3.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objX = mv10Var3.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var3);
                mv10Var3.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            boolean zH = mv10Var3.h(h861Var.b);
            Object objX2 = mv10Var3.X();
            Object obj = objX2;
            if (zH || objX2 == ev00Var) {
                i5e0 i5e0Var = new i5e0(Boolean.FALSE);
                i5e0Var.G(Boolean.TRUE);
                mv10Var3.x0(i5e0Var);
                obj = i5e0Var;
            }
            i5e0 i5e0Var2 = (i5e0) obj;
            boolean zH2 = ((i2 & 29360128) == 8388608) | mv10Var3.h(sfsVar);
            Object objX3 = mv10Var3.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new eyy0(sfsVar, function2, (byte) 9);
                mv10Var3.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockMagicEditBottomBar");
            nqd0 nqd0VarA2 = to60.F(nqd0Var, v3s0Var, 2, m2o0.c(mv10Var3).c.c, false, mv10Var3, 8).A(l2y.a);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA3 = nqd0VarA.A(hmb0.T(nqd0VarA2, new wz01(new ve90(i4r0.r(mv10Var3).l, 15), new ve90(i4r0.r(mv10Var3).m, 32))));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (h861Var.b()) {
                mv10Var3.n0(2147423628);
                m(((i2 >> 9) & 14) | 384 | ((i2 >> 3) & 112), mv10Var3, d.a(kqd0Var, "WritingBlockMagicEditBottomBar").A(b.g(kqd0Var, 1.0f)), function02, function0);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(-2147314795);
                int i3 = i2 >> 3;
                l(s261Var, i5e0Var2, function1, function03, function12, function04, function13, z, d.a(kqd0Var, "WritingBlockMagicEditBottomBar").A(b.g(kqd0Var, 1.0f)), mv10Var3, (i2 & 14) | 100663296 | ((i2 << 3) & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 29360128));
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new le90(s261Var, function1, function0, function02, function03, function12, function04, function2, z, v3s0Var, nqd0Var, i);
        }
    }

    public static final void k(final s261 s261Var, final Function1 function1, final Function0 function0, final Function1 function12, final hb10 hb10Var, final float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-197244692);
        byte b2 = 16;
        int i2 = i | (mv10Var2.h(s261Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.e(f) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            h861 h861Var = s261Var.u;
            ssd0 ssd0Var = h861Var.a;
            String strE = ewp0.E(mv10Var2, R.string._1f31_res_0x7f13212b);
            boolean z = !h861Var.c();
            fin finVar = h861Var.c() ? new fin(-1564274691, new cln((byte) 5), true) : null;
            boolean z2 = s261Var.r;
            int i3 = i2 & 112;
            boolean z3 = i3 == 32;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = new x980(function1, (byte) 22);
                mv10Var2.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            boolean z4 = i3 == 32;
            Object objX2 = mv10Var2.X();
            byte b3 = 23;
            if (z4 || objX2 == ev00Var) {
                objX2 = new ds6(function1, b3);
                mv10Var2.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            boolean z5 = i3 == 32;
            Object objX3 = mv10Var2.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new es6(function1, b2);
                mv10Var2.x0(objX3);
            }
            frd0 frd0Var = new frd0(false, z2, null, function02, function13, (Function1) objX3, false, 69);
            vvi0 vvi0VarF = mwq.f(12.0f, 0.0f, 12.0f, f, 2);
            boolean z6 = (i2 & 7168) == 2048;
            Object objX4 = mv10Var2.X();
            if (z6 || objX4 == ev00Var) {
                objX4 = new mgy(function12, (byte) 3);
                mv10Var2.x0(objX4);
            }
            Function2 function2 = (Function2) objX4;
            boolean z7 = i3 == 32;
            Object objX5 = mv10Var2.X();
            if (z7 || objX5 == ev00Var) {
                objX5 = new x28(function1, (byte) 25);
                mv10Var2.x0(objX5);
            }
            Function1 function14 = (Function1) objX5;
            nqd0 nqd0VarA = d.a(kqd0.a, "WritingBlockMagicEditComposer").A(nqd0Var);
            boolean z8 = i3 == 32;
            Object objX6 = mv10Var2.X();
            if (z8 || objX6 == ev00Var) {
                objX6 = new ejh0(function1, b3);
                mv10Var2.x0(objX6);
            }
            Function0 function03 = (Function0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new qsx0(hb10Var, (byte) 8);
                mv10Var2.x0(objX7);
            }
            mv10Var = mv10Var2;
            aq81.i(ssd0Var, function2, function14, nqd0VarA, null, null, function03, null, null, hb10Var, strE, finVar, z, frd0Var, null, null, null, function0, (Function0) objX7, false, false, false, false, 0.0f, null, null, vvi0VarF, null, null, null, null, mv10Var, 805309440, (i2 << 15) & 29360128, 0, 0, 2012856752, 1);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, function0, function12, hb10Var, f, nqd0Var, i) { // from class: k261
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ hb10 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1597441);
                    ft81.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(s261 s261Var, i5e0 i5e0Var, Function1 function1, Function0 function0, Function1 function12, Function0 function02, Function1 function13, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(646681900);
        int i2 = (mv10Var.h(s261Var) ? 4 : 2) | i | (mv10Var.h(i5e0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        int i3 = i2 | (mv10Var.j(function13) ? 1048576 : 524288);
        if ((12582912 & i) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = e1n.i(mv10Var);
            }
            nqd0Var2 = nqd0Var;
            int i4 = ((i3 >> 21) & 14) | 28032;
            eu81.a(i4, to60.S(-2045755099, true, new tuu((Object) s261Var, (Object) i5e0Var, function13, function02, (byte) 7), mv10Var), to60.S(-844613756, true, new axv0(s261Var, function1, function0, function12, (hb10) objX, z2), mv10Var), mv10Var, d.a(kqd0.a, "WritingBlockMagicEditComposerMode").A(nqd0Var2), z, s261Var.f());
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sa9(s261Var, i5e0Var, function1, function0, function12, function02, function13, z, nqd0Var2, i);
        }
    }

    public static final void m(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-142897929);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarS = mwq.S(nqd0Var, 16.0f, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockMagicEditPreviewActions").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gta gtaVar = new gta(jta.a, qtaVar, i3);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            int i4 = i2;
            hwa.d(function0, d.a(kqd0Var, "WritingBlockMagicEditPreviewActions").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), gtaVar, false, false, null, null, h671.h, mv10Var, 100663808 | (i2 & 14), 248);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockMagicEditPreviewActions");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            hwa.d(function03, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, false, false, null, null, h671.i, mv10Var, ((i4 >> 3) & 14) | 100663296, 252);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) function0, (Object) function02, (Object) nqd0Var, i, (byte) 21);
        }
    }

    public static final void n(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1385150695);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            b8 b8VarA = e8.a((b8) mv10Var.l(e8.a));
            o1r0 o1r0Var = q1r0.a;
            long jB = b8VarA.b(mv10Var);
            long jD = b8VarA.d(mv10Var);
            f410 f410Var = new f410(1.0f, 1.0f, 1.0f, 3.0f);
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new ukc(z, function0, (byte) 2);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            m971.a((Function0) objX, d.a(kqd0Var, "WritingBlockRestoreVersionButton").A(kqd0Var), o1r0Var, jB, jD, f410Var, to60.S(-472826852, true, new mv(z, b8VarA, b2), mv10Var), mv10Var, 12582960);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new soo0(z, function0, nqd0Var2, i);
        }
    }

    public static final void o(s261 s261Var, bun bunVar, int i) {
        y561 y561Var;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-261694927);
        int i2 = (mv10Var.h(s261Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            zc61 zc61Var = s261Var.w;
            y561 y561Var2 = s261Var.x;
            ad61 ad61Var = zc61Var.i;
            if ((ad61Var != null ? ad61Var.b : null) == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new y4m0(s261Var, i, (byte) 7);
                    return;
                }
                return;
            }
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "WritingBlockVersionHeader");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String str = s261Var.l;
            if (str == null) {
                mv10Var.n0(1138081616);
                mv10Var.s(false);
                y561Var = y561Var2;
                z = false;
            } else {
                mv10Var.n0(1138081617);
                y561Var = y561Var2;
                z = false;
                c8r0.c(str, mwq.T(kqd0Var, 16.0f, 0.0f, 2), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            if (s261Var.n == ay51.c) {
                mv10Var.n0(1138298059);
                y561 y561Var3 = y561Var;
                for (i6j0 i6j0Var : zx6.U(new i6j0(Integer.valueOf(R.string._1f23_res_0x7f13211d), y561Var3.a), new i6j0(Integer.valueOf(R.string._1f10_res_0x7f13210a), y561Var3.b), new i6j0(Integer.valueOf(R.string._1f0f_res_0x7f132109), y561Var3.c), new i6j0(Integer.valueOf(R.string._1f22_res_0x7f13211c), s261Var.k))) {
                    final int iIntValue = ((Number) i6j0Var.a).intValue();
                    String str2 = (String) i6j0Var.b;
                    if (str2 == null || str2.length() == 0) {
                        mv10Var.n0(2118088327);
                        mv10Var.s(z);
                    } else {
                        mv10Var.n0(2117784093);
                        zs81.m(mwq.e(16.0f, 0.0f, 2), to60.S(-828552332, true, new kfm(str2, (byte) 5), mv10Var), null, null, to60.S(-1446522249, true, new Function2() { // from class: g261
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    pt61.R(iIntValue, d.a(kqd0.a, "<anonymous>"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), null, mv10Var, 24624, 44);
                        mv10Var.s(z);
                    }
                }
                z2 = true;
                mv10Var.s(z);
            } else {
                z2 = true;
                mv10Var.n0(1139112987);
                mv10Var.s(z);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new by11(s261Var, i, (byte) 4);
        }
    }

    public static final void p(iy6 iy6Var) {
        String strS = s(iy6Var);
        if (strS != null && z4x0.M(strS, "file:", false)) {
            try {
                new File(new URI(strS)).delete();
            } catch (TimeoutCancellationException | SerializationException | Exception unused) {
            } catch (CancellationException e) {
                throw e;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(fem0 fem0Var, p3t p3tVar, gex gexVar, vwp vwpVar) {
        vdx vdxVar;
        if (vwpVar instanceof vdx) {
            vdxVar = (vdx) vwpVar;
            int i = vdxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdxVar.p = i - Integer.MIN_VALUE;
            } else {
                vdxVar = new vdx(vwpVar);
            }
        }
        Object obj = vdxVar.o;
        int i2 = vdxVar.p;
        a011 a011Var = a011.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gex gexVar2 = vdxVar.n;
                vpq0.o(obj);
                return a011Var;
            }
            vpq0.o(obj);
            qa21 qa21Var = new qa21();
            wdx wdxVar = new wdx(qa21Var, gexVar);
            byte b2 = 0;
            xdx xdxVar = new xdx(qa21Var, gexVar, b2);
            ydx ydxVar = new ydx(gexVar, b2);
            zdx zdxVar = new zdx(qa21Var, gexVar);
            vdxVar.n = gexVar;
            vdxVar.p = 1;
            Object objJ = di71.j(fem0Var, new bex(p3tVar, wdxVar, zdxVar, xdxVar, ydxVar, null), vdxVar);
            yfs yfsVar = yfs.a;
            if (objJ != yfsVar) {
                objJ = a011Var;
            }
            return objJ == yfsVar ? yfsVar : a011Var;
        } catch (CancellationException unused) {
            gexVar.invoke(new ddx(0L));
            return a011Var;
        }
    }

    public static final String r(lxz lxzVar) {
        String str = lxzVar.l;
        if (str == null) {
            str = "";
        }
        return vri0.o("\\[\n", s4x0.a1(str, '\r', '\n'), "\n\\]");
    }

    public static final String s(iy6 iy6Var) {
        if (iy6Var instanceof vn40) {
            return ((vn40) iy6Var).a;
        }
        if (iy6Var instanceof ezz) {
            return ((ezz) iy6Var).a;
        }
        return null;
    }

    public static final com.openai.feature.imageshome.impl.home.a t(wc50 wc50Var, n850 n850Var, sl70 sl70Var, ea50 ea50Var, yh50 yh50Var, ilq ilqVar, fy1 fy1Var, tcu0 tcu0Var, kqo kqoVar, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new com.openai.feature.imageshome.impl.home.a(wc50Var, n850Var, sl70Var, ea50Var, yh50Var, ilqVar, fy1Var, tcu0Var, kqoVar, j9zVar, z1r0Var, vu21Var);
    }

    public static final kzn0 u(ilq ilqVar, mzn0 mzn0Var, hzn0 hzn0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new kzn0(ilqVar, mzn0Var, hzn0Var, z1r0Var, vu21Var);
    }

    public static final aex0 v(dwp0 dwp0Var, vu21 vu21Var) {
        return new aex0(dwp0Var, vu21Var);
    }

    public static final oz2 w(kef0 kef0Var, ig10 ig10Var, i8w0 i8w0Var) {
        xz2 xz2Var = new xz2(ig10Var, i8w0Var);
        kef0Var.a(xz2Var);
        return xz2Var.d.q();
    }

    public static oz2 x(kef0 kef0Var, i8w0 i8w0Var, int i) {
        return w(kef0Var, ig10.k, (i & 2) != 0 ? new i8w0(t4a.f(4280570330L), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534) : i8w0Var);
    }

    public static final String y(kef0 kef0Var) {
        iwq iwqVarA = yft.a();
        b7y0 b7y0Var = new b7y0();
        q2x0 q2x0VarE = r2x0.e();
        q2x0VarE.a = true;
        iwqVarA.a(zx6.U(b7y0Var, new r2x0(q2x0VarE), x08.e()));
        ((ArrayList) iwqVarA.c).add(eh70.a);
        return new yft(iwqVarA).g(kef0Var);
    }
}
