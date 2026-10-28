package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.internal.play_billing.zzgc;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sy81 {
    public static final fin a = new fin(-1410196969, new uon(27), false);
    public static final fin b = new fin(-1236564476, new rpn(14), false);
    public static final fin c = new fin(-1666347315, new ton(22), false);
    public static final fin d = new fin(2133893809, new kpn(18), false);
    public static final fin e = new fin(1915366312, new qpn(14), false);
    public static final fin f = new fin(-935196399, new jpn(23), false);

    public static int A(byte[] bArr, int i, lc71 lc71Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            lc71Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | (((long) (b2 & 127)) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            byte b3 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b3 & 127)) << i4;
            b2 = b3;
            i3 = i5;
        }
        lc71Var.b = j2;
        return i3;
    }

    public static int B(Object obj, rs71 rs71Var, byte[] bArr, int i, int i2, int i3, lc71 lc71Var) throws zzgc {
        fr71 fr71Var = (fr71) rs71Var;
        int i4 = lc71Var.d + 1;
        lc71Var.d = i4;
        if (i4 >= 100) {
            s5p.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int iR = fr71Var.r(obj, bArr, i, i2, i3, lc71Var);
        lc71Var.d--;
        lc71Var.c = obj;
        return iR;
    }

    public static int C(Object obj, rs71 rs71Var, byte[] bArr, int i, int i2, lc71 lc71Var) throws zzgc {
        int iY = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iY = y(i3, bArr, iY, lc71Var);
            i3 = lc71Var.a;
        }
        int i4 = iY;
        if (i3 < 0 || i3 > i2 - i4) {
            s5p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = lc71Var.d + 1;
        lc71Var.d = i5;
        if (i5 >= 100) {
            s5p.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i6 = i4 + i3;
        rs71Var.e(obj, bArr, i4, i6, lc71Var);
        lc71Var.d--;
        lc71Var.c = obj;
        return i6;
    }

    public static long D(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static final void a(m3v m3vVar, Function0 function0, fin finVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1721074871);
        int i2 = (mv10Var.h(m3vVar) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            boolean zH = ((i2 & 112) == 32) | ((i2 & 14) == 4) | mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new mo6(context, m3vVar, function0);
                mv10Var.x0(objX);
            }
            mo6 mo6Var = (mo6) objX;
            q2o0 q2o0VarA = z0a0.a.a((r0f) ((qq5) w0a0.z((yyq0) context.getApplicationContext())).f.invoke());
            q2o0 q2o0VarA2 = bqq0.a.a(bqq0.d(mv10Var));
            ojo ojoVar = gfe0.a;
            boolean zH2 = mv10Var.h(lifecycle);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new ul6(lifecycle);
                mv10Var.x0(objX2);
            }
            yyx.d(new q2o0[]{q2o0VarA, q2o0VarA2, ojoVar.a((bfe0) objX2), a1a0.a.a(rgq0.Y(mo6Var, mv10Var, 29)), p0a.a.a(lj5.a)}, to60.S(1789351927, true, new pl6(finVar, context, function0, b2), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) m3vVar, (Object) function0, (Object) finVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0227  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(ukl uklVar, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str;
        int i3;
        int i4;
        mv10 mv10Var2;
        long j;
        int i5;
        String strConcat;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-946320768);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var3.h(uklVar) : mv10Var3.j(uklVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        int i6 = i2;
        if (mv10Var3.c0(i6 & 1, (i6 & 19) != 18)) {
            kqd0 kqd0Var2 = kqd0.a;
            d.a(kqd0Var2, "CodexRemoteFilePreviewContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var2);
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
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            a4k a4kVar = uklVar.h;
            if (kdd.l(a4kVar, x3k.a)) {
                mv10Var3.n0(-100667688);
                h(uklVar, d.a(kqd0Var2, "CodexRemoteFilePreviewContent"), mv10Var3, i6 & 14);
                mv10Var3.s(false);
            } else if (kdd.l(a4kVar, z3k.a)) {
                mv10Var3.n0(-100555592);
                h(uklVar, d.a(kqd0Var2, "CodexRemoteFilePreviewContent"), mv10Var3, i6 & 14);
                mv10Var3.s(false);
            } else {
                if (kdd.l(a4kVar, y3k.a)) {
                    mv10Var3.n0(-100402111);
                    o1r0 o1r0Var = ((wkt0) mv10Var3.l(zkt0.a)).b;
                    String str2 = uklVar.e;
                    nup nupVar = pup.b;
                    ixt0 ixt0VarA = bxt0.a(str2, o1r0Var, nupVar, null, mv10Var3, 384, 8);
                    String str3 = uklVar.e;
                    rup rupVar = nupVar;
                    nko0 nko0VarA = k350.a(mv10Var3);
                    String str4 = uklVar.c;
                    if (ixt0VarA != null) {
                        rupVar = ixt0VarA.j;
                    }
                    nqd0 nqd0VarD = bxt0.d(b.j(b.g(kqd0Var2, 1.0f), 48.0f, 360.0f), ixt0VarA, o1r0Var, mv10Var3, 64);
                    String strE = ewp0.E(mv10Var3, R.string._573_res_0x7f130590);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zJ = ((i6 & 112) == 32) | mv10Var3.j(ixt0VarA);
                    Object objX = mv10Var3.X();
                    if (zJ || objX == obj) {
                        objX = new gm2(ixt0VarA, function1, (byte) 18);
                        mv10Var3.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteFilePreviewContent").A(c.e(9, nqd0VarD, cxq0Var, strE, (Function0) objX, false));
                    boolean zJ2 = mv10Var3.j(ixt0VarA);
                    Object objX2 = mv10Var3.X();
                    if (zJ2 || objX2 == obj) {
                        i4 = 1;
                        objX2 = new vib(ixt0VarA, (byte) 1);
                        mv10Var3.x0(objX2);
                    } else {
                        i4 = 1;
                    }
                    i3 = i4;
                    kqd0Var = kqd0Var2;
                    str = "CodexRemoteFilePreviewContent";
                    ml51.H(str3, str4, nko0VarA, nqd0VarA, null, null, null, null, (Function1) objX2, null, rupVar, 0.0f, null, mv10Var3, 0, 0, 63216);
                    mv10 mv10Var4 = mv10Var3;
                    mv10Var4.s(false);
                    mv10Var2 = mv10Var4;
                } else {
                    kqd0Var = kqd0Var2;
                    str = "CodexRemoteFilePreviewContent";
                    i3 = 1;
                    if (!kdd.l(a4kVar, w3k.a)) {
                        throw evx0.w(-1250173906, mv10Var3, false);
                    }
                    mv10Var3.n0(-1250120162);
                    pt61.R(R.string._56c_res_0x7f130589, d.a(kqd0Var, str), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    mv10 mv10Var5 = mv10Var3;
                    mv10Var5.s(false);
                    mv10Var2 = mv10Var5;
                }
                jzq0.b(d.a(kqd0Var, str), 0.0f, 8.0f, mv10Var2, 0, 3);
                mv10 mv10Var6 = mv10Var2;
                String str5 = uklVar.c;
                j = uklVar.g;
                zya.Companion.getClass();
                if (kdd.z(j, yya.b(i3)) >= 0) {
                    strConcat = l0e.g(j, " B");
                    i5 = i3;
                } else if (kdd.z(j, yya.c(i3)) < 0) {
                    i5 = i3;
                    strConcat = String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(zya.d(8, j))}, i5)).concat(" KB");
                } else {
                    i5 = i3;
                    strConcat = String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(zya.d(9, j))}, i5)).concat(" MB");
                }
                c8r0.c(str5 + " (" + strConcat + ")", d.a(kqd0Var, str), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, mv10Var6, 0, 0, 16122);
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.s(i5);
                mv10Var = mv10Var7;
            }
            kqd0Var = kqd0Var2;
            str = "CodexRemoteFilePreviewContent";
            i3 = 1;
            mv10Var2 = mv10Var3;
            jzq0.b(d.a(kqd0Var, str), 0.0f, 8.0f, mv10Var2, 0, 3);
            mv10 mv10Var62 = mv10Var2;
            String str52 = uklVar.c;
            j = uklVar.g;
            zya.Companion.getClass();
            if (kdd.z(j, yya.b(i3)) >= 0) {
            }
            c8r0.c(str52 + " (" + strConcat + ")", d.a(kqd0Var, str), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var62).n.d, 0, null, 0, null, null, mv10Var62, 0, 0, 16122);
            mv10 mv10Var72 = mv10Var62;
            mv10Var72.s(i5);
            mv10Var = mv10Var72;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) uklVar, (Object) function1, i, (byte) 8);
        }
    }

    public static final void c(g4k g4kVar, f4k f4kVar, d1k d1kVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-249897982);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g4kVar) : mv10Var.j(g4kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(f4kVar) : mv10Var.j(f4kVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(d1kVar) : mv10Var.j(d1kVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            m1s0.b(to60.S(-548498345, true, new hik(ml51.a1(Float.valueOf(0.5f), null, mv10Var, 6, 2), function1, kqd0Var, g4kVar, f4kVar, d1kVar, (byte) 0), mv10Var), mv10Var, 6);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wk6(g4kVar, f4kVar, d1kVar, function1, nqd0Var2, i);
        }
    }

    public static final void d(g4k g4kVar, f4k f4kVar, Function1 function1, bun bunVar, int i) {
        kqd0 kqd0Var;
        String str;
        boolean z;
        g4k g4kVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2142129692);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(g4kVar) ? 4 : 2) | (mv10Var.h(f4kVar) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var2 = kqd0.a;
            d.a(kqd0Var2, "CodexRemoteFileReferenceBottomSheetContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (kdd.l(f4kVar, b4k.a)) {
                mv10Var.n0(800990687);
                kqd0Var = kqd0Var2;
                pt61.R(R.string._575_res_0x7f130592, d.a(kqd0Var2, "CodexRemoteFileReferenceBottomSheetContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                mv10Var = mv10Var;
                mv10Var.s(false);
                g4kVar2 = g4kVar;
                str = "CodexRemoteFileReferenceBottomSheetContent";
                z = true;
            } else {
                kqd0Var = kqd0Var2;
                if (f4kVar instanceof e4k) {
                    mv10Var.n0(-938914506);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheetContent").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheetContent");
                    float f2 = bbv0.a;
                    str = "CodexRemoteFileReferenceBottomSheetContent";
                    z = true;
                    bq81.a(24.0f, 2.0f, 0.0f, 0, 0, 117, 0L, 0L, mv10Var, nqd0VarA2);
                    kqd0Var = kqd0Var;
                    pt61.R(R.string._570_res_0x7f13058d, d.a(kqd0Var, str).A(mwq.V(kqd0Var, 16.0f, 0.0f, 0.0f, 0.0f, 14)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    str = "CodexRemoteFileReferenceBottomSheetContent";
                    z = true;
                    if (f4kVar instanceof c4k) {
                        mv10Var.n0(801017726);
                        c8r0.c(((c4k) f4kVar).b, d.a(kqd0Var, str), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        if (!(f4kVar instanceof d4k)) {
                            throw evx0.w(800988926, mv10Var, false);
                        }
                        mv10Var.n0(801021280);
                        b(((d4k) f4kVar).a, function1, mv10Var, (i2 >> 3) & 112);
                        mv10Var.s(false);
                        g4kVar2 = g4kVar;
                    }
                }
                g4kVar2 = g4kVar;
            }
            kqd0 kqd0Var3 = kqd0Var;
            mv10 mv10Var2 = mv10Var;
            c8r0.c(g4kVar2.b, d.a(kqd0Var3, str).A(mwq.V(kqd0Var3, 0.0f, 8.0f, 0.0f, 0.0f, 13)), on01.d, 0, 2, false, 5, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16040);
            mv10Var = mv10Var2;
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) g4kVar, (Object) f4kVar, (Object) function1, i, (byte) 6);
        }
    }

    public static final void e(final oz2 oz2Var, final int i, final ic60 ic60Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-679323952);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(oz2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 32 : 16;
        } else {
            i4 = i;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(ic60Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int i5 = i3;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            boolean z = (i5 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(48.0f);
            Object[] objArr = {(w0z0) a5e0Var.getValue(), ic60Var, Integer.valueOf(iG0), g4s0VarB};
            boolean zH = mv10Var.h(a5e0Var) | mv10Var.j(ic60Var) | mv10Var.h(g4s0VarB) | ((i5 & 112) == 32) | mv10Var.f(iG0);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                iik iikVar = new iik(ic60Var, g4s0VarB, i4, iG0, a5e0Var, null);
                a5e0Var = a5e0Var;
                mv10Var.x0(iikVar);
                objX2 = iikVar;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            os71.c(48, 1, to60.S(-1393651699, true, new kmc(nqd0Var, g4s0VarB, a5e0Var, ic60Var, i, oz2Var), mv10Var), mv10Var, d.a(kqd0.a, "CodexRemoteHighlightedTextPreview"));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: eik
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sy81.e(oz2Var, i, ic60Var, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(g4k g4kVar, ukl uklVar, d1k d1kVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(127111102);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g4kVar) : mv10Var.j(g4kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(uklVar) : mv10Var.j(uklVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(d1kVar) : mv10Var.j(d1kVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            u uVar = u.g;
            String str = uklVar.c;
            boolean z = (i3 & 7168) == 2048;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new em6(function1, (byte) 10);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            fin finVarS = to60.S(1824131813, true, new jn0((Object) g4kVar, (Object) function1, (Object) d1kVar, (byte) 6), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            uVar.G(str, function0, finVarS, d.a(kqd0Var, "CodexRemoteHtmlFileReferenceDialog").A(kqd0Var), to60.S(240563280, true, new z98(uklVar, function1, (byte) 5), mv10Var), mv10Var, ((i3 >> 3) & 7168) | 221568);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(g4kVar, uklVar, d1kVar, function1, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void g(yqm yqmVar, Function1 function1, bun bunVar, int i) {
        Object cikVar;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        a5k a5kVar = yqmVar.q1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1208787787);
        int i2 = (mv10Var.h(yqmVar) ? 4 : 2) | i | (mv10Var.j(function12) ? 32 : 16);
        byte b2 = 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 112;
            cx81.d(yqmVar, function12, mv10Var, i2 & 126);
            g4k g4kVar = a5kVar.b;
            Map map = a5kVar.d;
            if (g4kVar != null) {
                cikVar = new bik(g4kVar, a5kVar.c);
            } else {
                jik jikVar = a5kVar.a;
                cikVar = jikVar != null ? new cik(jikVar) : null;
            }
            if (cikVar == null) {
                mv10Var.n0(-2003884967);
                mv10Var.s(false);
            } else {
                boolean z = cikVar instanceof bik;
                kqd0 kqd0Var = kqd0.a;
                if (z) {
                    mv10Var.n0(-1990802923);
                    bik bikVar = (bik) cikVar;
                    f4k f4kVar = bikVar.b;
                    d4k d4kVar = f4kVar instanceof d4k ? (d4k) f4kVar : null;
                    ukl uklVar = d4kVar != null ? d4kVar.a : null;
                    ukl uklVar2 = (uklVar == null || !kdd.l(uklVar.h, x3k.a)) ? null : uklVar;
                    if (uklVar2 != null) {
                        mv10Var.n0(-1990564812);
                        g4k g4kVar2 = bikVar.a;
                        f(g4kVar2, uklVar2, (d1k) map.get(g4kVar2), function12, d.a(kqd0Var, "CodexRemoteLinkDialogs"), mv10Var, ((i2 << 6) & 7168) | 520);
                        mv10Var.s(false);
                        function12 = function1;
                    } else {
                        mv10Var.n0(-1990247775);
                        g4k g4kVar3 = bikVar.a;
                        function12 = function1;
                        c(g4kVar3, bikVar.b, (d1k) map.get(g4kVar3), function12, d.a(kqd0Var, "CodexRemoteLinkDialogs"), mv10Var, 520 | ((i2 << 6) & 7168));
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    if (!(cikVar instanceof cik)) {
                        throw evx0.w(-2003885929, mv10Var, false);
                    }
                    mv10Var.n0(-2003851308);
                    se8 se8Var = se8.o;
                    boolean z2 = i3 == 32;
                    Object objX = mv10Var.X();
                    byte b3 = 17;
                    if (z2 || objX == ev00Var) {
                        objX = new xt(function12, (byte) 17);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    lp90 lp90VarL = ty81.l(((cik) cikVar).a);
                    boolean zJ = (i3 == 32) | mv10Var.j(cikVar);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new wm5(function12, cikVar, b3);
                        mv10Var.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean zJ2 = (i3 == 32) | mv10Var.j(cikVar);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new l81(function12, cikVar, b2);
                        mv10Var.x0(objX3);
                    }
                    se8Var.A(function0, lp90VarL, function02, (Function0) objX3, d.a(kqd0Var, "CodexRemoteLinkDialogs"), mv10Var, 196672);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) yqmVar, function12, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(ukl uklVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        l4k l4kVar;
        String str;
        boolean zH;
        Object objX;
        Integer numK;
        int iIntValue;
        Integer numK2;
        int iIntValue2;
        skb0 skb0VarE;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(953926316);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uklVar) : mv10Var.j(uklVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            String str2 = uklVar.k;
            g4k g4kVar = uklVar.a;
            if (str2 == null) {
                str2 = "";
            }
            Set set = k4k.a;
            String str3 = g4kVar.b;
            int iH0 = s4x0.h0(str3, '#', 0, 6);
            ic60 ic60Var = null;
            Integer numValueOf = null;
            ic60Var = null;
            ic60Var = null;
            l4k l4kVarA = (iH0 < 0 || iH0 == s4x0.c0(str3) || (skb0VarE = k4k.d.e(str3.substring(iH0 + 1))) == null) ? null : k4k.a(z4x0.O(10, (String) ((qkb0) skb0VarE.a()).get(1)), z4x0.O(10, (String) ((qkb0) skb0VarE.a()).get(2)));
            if (l4kVarA == null) {
                String strR0 = s4x0.R0('?', str3, str3);
                skb0 skb0VarB = k4k.e.b(0, s4x0.R0('#', strR0, strR0));
                if (skb0VarB == null) {
                    l4kVar = null;
                    String strJ = es61.j(uklVar.c);
                    String str4 = strJ != null ? strJ : "";
                    str = str2;
                    oti otiVarO = bs81.o(str4, str, g4kVar.a.a, false, l4kVar != null ? Integer.valueOf(l4kVar.a - 1) : null, mv10Var, 0, 8);
                    mv10Var = mv10Var;
                    zH = mv10Var.h(str) | mv10Var.h(l4kVar);
                    objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        if (l4kVar != null && str.length() != 0 && (numK = k(l4kVar.a, str)) != null) {
                            iIntValue = numK.intValue();
                            numK2 = k(l4kVar.b, str);
                            if (numK2 != null) {
                                int iH02 = s4x0.h0(str, '\n', numK2.intValue(), 4);
                                if (iH02 < 0) {
                                    iH02 = str.length();
                                }
                                numValueOf = Integer.valueOf(iH02);
                            }
                            iIntValue2 = numValueOf == null ? numValueOf.intValue() : str.length();
                            if (iIntValue2 < iIntValue) {
                                iIntValue2 = iIntValue;
                            }
                            ic60Var = new ic60(iIntValue, iIntValue2, 1);
                        }
                        mv10Var.x0(ic60Var);
                        objX = ic60Var;
                    }
                    oz2 oz2Var = otiVarO.a;
                    int length = str.length();
                    nqd0Var2 = kqd0.a;
                    e(oz2Var, length, (ic60) objX, d.a(nqd0Var2, "CodexRemoteTextFilePreview").A(nqd0Var2), mv10Var, (i3 << 6) & 7168);
                } else {
                    l4kVarA = k4k.a(z4x0.O(10, (String) ((qkb0) skb0VarB.a()).get(1)), null);
                    l4kVar = l4kVarA;
                    String strJ2 = es61.j(uklVar.c);
                    if (strJ2 != null) {
                    }
                    str = str2;
                    oti otiVarO2 = bs81.o(str4, str, g4kVar.a.a, false, l4kVar != null ? Integer.valueOf(l4kVar.a - 1) : null, mv10Var, 0, 8);
                    mv10Var = mv10Var;
                    zH = mv10Var.h(str) | mv10Var.h(l4kVar);
                    objX = mv10Var.X();
                    if (zH) {
                        if (l4kVar != null) {
                            iIntValue = numK.intValue();
                            numK2 = k(l4kVar.b, str);
                            if (numK2 != null) {
                            }
                            if (numValueOf == null) {
                            }
                            if (iIntValue2 < iIntValue) {
                            }
                            ic60Var = new ic60(iIntValue, iIntValue2, 1);
                        }
                        mv10Var.x0(ic60Var);
                        objX = ic60Var;
                        oz2 oz2Var2 = otiVarO2.a;
                        int length2 = str.length();
                        nqd0Var2 = kqd0.a;
                        e(oz2Var2, length2, (ic60) objX, d.a(nqd0Var2, "CodexRemoteTextFilePreview").A(nqd0Var2), mv10Var, (i3 << 6) & 7168);
                    }
                }
            } else {
                l4kVar = l4kVarA;
                String strJ22 = es61.j(uklVar.c);
                if (strJ22 != null) {
                }
                str = str2;
                oti otiVarO22 = bs81.o(str4, str, g4kVar.a.a, false, l4kVar != null ? Integer.valueOf(l4kVar.a - 1) : null, mv10Var, 0, 8);
                mv10Var = mv10Var;
                zH = mv10Var.h(str) | mv10Var.h(l4kVar);
                objX = mv10Var.X();
                if (zH) {
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) uklVar, (Object) nqd0Var2, i, (byte) 3);
        }
    }

    public static final void i(final Function0 function0, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-776723448);
        int i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var2.n0(893079063);
            lz2 lz2Var = new lz2();
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new uo90() { // from class: dny
                    @Override // defpackage.uo90
                    public final void a() {
                        function0.invoke();
                    }
                };
                mv10Var2.x0(objX);
            }
            si90 si90Var = new si90("EnterAddressManually", null, (uo90) objX);
            mv10Var2.n0(893087516);
            int iM = lz2Var.m(si90Var);
            try {
                mv10Var2.n0(893088525);
                int iP = lz2Var.p(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.b, (oit0) null, 61439));
                try {
                    lz2Var.j(ewp0.E(mv10Var2, R.string._1b20_res_0x7f131ce4));
                    lz2Var.l(iP);
                    mv10Var2.s(false);
                    lz2Var.l(iM);
                    mv10Var2.s(false);
                    oz2 oz2VarQ = lz2Var.q();
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                    p0z0.c(oz2VarQ, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, w2z0.b(((pn01) mv10Var2.l(rn01.b)).i, ((g6n) mv10Var2.l(h6n.a)).f(), dbx0.d.i, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777212), mv10Var, 0, 0, 131070);
                } catch (Throwable th) {
                    lz2Var.l(iP);
                    throw th;
                }
            } catch (Throwable th2) {
                lz2Var.l(iM);
                throw th2;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bki(function0, i, (byte) 3);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1036316005);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(jpf0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ipf0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(ipf0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            fpf0 fpf0Var = ((ipf0) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue()).a;
            kqd0 kqd0Var = kqd0.a;
            if (fpf0Var == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ge1(kqd0Var, i, (byte) 8);
                    return;
                }
                return;
            }
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "NotificationTaskScreen").A(kqd0Var), null, null, 0L, null, to60.S(1364189772, true, new bu(aq70VarA, fpf0Var, (byte) 29), mv10Var2), false, 0L, 0L, null, false, to60.S(493684828, true, new ucb(aq70VarA, fpf0Var, n19VarF, (byte) 5), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new w33(nqd0Var2, i, (byte) 7);
        }
    }

    public static final Integer k(int i, String str) {
        if (i <= 1) {
            return 0;
        }
        int length = str.length();
        int i2 = 1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '\n' && (i2 = i2 + 1) == i) {
                return Integer.valueOf(i3 + 1);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [jjy0] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.util.ArrayList] */
    public static sjy0 l(tz60 tz60Var) {
        kjy0 kjy0Var;
        ojy0 ojy0Var;
        Number number;
        rjy0 rjy0Var;
        ?? jjy0Var;
        rjy0 rjy0Var2;
        ?? arrayList;
        try {
            x3s0 x3s0VarF = ty81.f(tz60Var.o("_dd").d());
            String strG = tz60Var.o("type").g();
            long jE = tz60Var.o("date").e();
            String strG2 = tz60Var.o("service").g();
            String strG3 = tz60Var.o("source").g();
            l5 l5Var = new l5(pjy0.d);
            while (l5Var.hasNext()) {
                try {
                    pjy0 pjy0Var = (pjy0) l5Var.next();
                    if (pjy0Var.a.equals(strG3)) {
                        String strG4 = tz60Var.o("version").g();
                        oy60 oy60VarO = tz60Var.o("application");
                        if (oy60VarO != null) {
                            try {
                                kjy0Var = new kjy0(oy60VarO.d().o(ValdiTextView.MenuActionIdKey).g());
                            } catch (IllegalStateException e2) {
                                throw new JsonParseException("Unable to parse json into type Application", e2);
                            } catch (NullPointerException e3) {
                                throw new JsonParseException("Unable to parse json into type Application", e3);
                            } catch (NumberFormatException e4) {
                                throw new JsonParseException("Unable to parse json into type Application", e4);
                            }
                        } else {
                            kjy0Var = null;
                        }
                        oy60 oy60VarO2 = tz60Var.o("session");
                        if (oy60VarO2 != null) {
                            try {
                                ojy0Var = new ojy0(oy60VarO2.d().o(ValdiTextView.MenuActionIdKey).g());
                            } catch (IllegalStateException e5) {
                                throw new JsonParseException("Unable to parse json into type Session", e5);
                            } catch (NullPointerException e6) {
                                throw new JsonParseException("Unable to parse json into type Session", e6);
                            } catch (NumberFormatException e7) {
                                throw new JsonParseException("Unable to parse json into type Session", e7);
                            }
                        } else {
                            ojy0Var = null;
                        }
                        oy60 oy60VarO3 = tz60Var.o("view");
                        if (oy60VarO3 != null) {
                            try {
                                number = null;
                                try {
                                    rjy0Var = new rjy0(oy60VarO3.d().o(ValdiTextView.MenuActionIdKey).g());
                                } catch (IllegalStateException e8) {
                                    e = e8;
                                    throw new JsonParseException("Unable to parse json into type View", e);
                                } catch (NullPointerException e9) {
                                    e = e9;
                                    throw new JsonParseException("Unable to parse json into type View", e);
                                } catch (NumberFormatException e10) {
                                    e = e10;
                                    throw new JsonParseException("Unable to parse json into type View", e);
                                }
                            } catch (IllegalStateException e11) {
                                e = e11;
                            } catch (NullPointerException e12) {
                                e = e12;
                            } catch (NumberFormatException e13) {
                                e = e13;
                            }
                        } else {
                            number = null;
                            rjy0Var = null;
                        }
                        oy60 oy60VarO4 = tz60Var.o("action");
                        if (oy60VarO4 != null) {
                            try {
                                jjy0Var = new jjy0(oy60VarO4.d().o(ValdiTextView.MenuActionIdKey).g());
                            } catch (IllegalStateException e14) {
                                throw new JsonParseException("Unable to parse json into type Action", e14);
                            } catch (NullPointerException e15) {
                                throw new JsonParseException("Unable to parse json into type Action", e15);
                            } catch (NumberFormatException e16) {
                                throw new JsonParseException("Unable to parse json into type Action", e16);
                            }
                        } else {
                            jjy0Var = number;
                        }
                        oy60 oy60VarO5 = tz60Var.o("effective_sample_rate");
                        Number numberF = oy60VarO5 != null ? oy60VarO5.f() : number;
                        oy60 oy60VarO6 = tz60Var.o("experimental_features");
                        if (oy60VarO6 != null) {
                            ArrayList arrayList2 = oy60VarO6.c().a;
                            rjy0Var2 = rjy0Var;
                            arrayList = new ArrayList(arrayList2.size());
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((oy60) it.next()).g());
                            }
                        } else {
                            rjy0Var2 = rjy0Var;
                            arrayList = number;
                        }
                        qjy0 qjy0VarD = xy81.d(tz60Var.o("telemetry").d());
                        if (kdd.l(strG, "telemetry")) {
                            return new sjy0(x3s0VarF, jE, strG2, pjy0Var, strG4, kjy0Var, ojy0Var, rjy0Var2, jjy0Var, numberF, arrayList, qjy0VarD);
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                } catch (IllegalStateException e17) {
                    e = e17;
                    zab.g("Unable to parse json into type TelemetryErrorEvent", e);
                    return null;
                } catch (NullPointerException e18) {
                    e = e18;
                    zab.g("Unable to parse json into type TelemetryErrorEvent", e);
                    return null;
                } catch (NumberFormatException e19) {
                    e = e19;
                    zab.g("Unable to parse json into type TelemetryErrorEvent", e);
                    return null;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e20) {
            e = e20;
        } catch (NullPointerException e21) {
            e = e21;
        } catch (NumberFormatException e22) {
            e = e22;
        }
    }

    public static String m(tz60 tz60Var, String str) {
        oy60 oy60VarO = tz60Var.o(str);
        if (oy60VarO == null || !(oy60VarO instanceof o070)) {
            return null;
        }
        return ((o070) oy60VarO).g();
    }

    public static final gap0 n(b9o b9oVar) {
        return new gap0(b9oVar);
    }

    public static HashMap o(tz60 tz60Var) {
        oy60 oy60VarO = tz60Var.o("tags");
        if (oy60VarO == null || !(oy60VarO instanceof tz60)) {
            return null;
        }
        tz60 tz60VarD = oy60VarO.d();
        HashMap map = new HashMap();
        Iterator it = ((et90) tz60VarD.a.entrySet()).iterator();
        while (((jt90) it).hasNext()) {
            lt90 lt90VarA = ((ct90) it).a();
            oy60 oy60Var = (oy60) lt90VarA.getValue();
            oy60Var.getClass();
            if (oy60Var instanceof o070) {
                map.put((String) lt90VarA.getKey(), ((o070) oy60Var).g());
            }
        }
        return map;
    }

    public static int p(byte[] bArr, int i, lc71 lc71Var) throws zzgc {
        int iX = x(bArr, i, lc71Var);
        int i2 = lc71Var.a;
        if (i2 < 0) {
            s5p.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iX) {
            s5p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            lc71Var.c = zd71.b;
            return iX;
        }
        lc71Var.c = zd71.j(bArr, iX, i2);
        return iX + i2;
    }

    public static int q(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int r(rs71 rs71Var, byte[] bArr, int i, int i2, int i3, lc71 lc71Var) throws zzgc {
        kj71 kj71VarA = rs71Var.a();
        int iB = B(kj71VarA, rs71Var, bArr, i, i2, i3, lc71Var);
        rs71Var.b(kj71VarA);
        lc71Var.c = kj71VarA;
        return iB;
    }

    public static int s(rs71 rs71Var, byte[] bArr, int i, int i2, lc71 lc71Var) throws zzgc {
        kj71 kj71VarA = rs71Var.a();
        int iC = C(kj71VarA, rs71Var, bArr, i, i2, lc71Var);
        rs71Var.b(kj71VarA);
        lc71Var.c = kj71VarA;
        return iC;
    }

    public static int t(rs71 rs71Var, int i, byte[] bArr, int i2, int i3, lk71 lk71Var, lc71 lc71Var) throws zzgc {
        int iS = s(rs71Var, bArr, i2, i3, lc71Var);
        lk71Var.add(lc71Var.c);
        while (iS < i3) {
            int iX = x(bArr, iS, lc71Var);
            if (i != lc71Var.a) {
                break;
            }
            iS = s(rs71Var, bArr, iX, i3, lc71Var);
            lk71Var.add(lc71Var.c);
        }
        return iS;
    }

    public static int u(byte[] bArr, int i, lk71 lk71Var, lc71 lc71Var) throws zzgc {
        pj71 pj71Var = (pj71) lk71Var;
        int iX = x(bArr, i, lc71Var);
        int i2 = lc71Var.a + iX;
        while (iX < i2) {
            iX = x(bArr, iX, lc71Var);
            pj71Var.f(lc71Var.a);
        }
        if (iX == i2) {
            return iX;
        }
        s5p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int v(byte[] bArr, int i, lc71 lc71Var) throws zzgc {
        int iX = x(bArr, i, lc71Var);
        int i2 = lc71Var.a;
        if (i2 < 0) {
            s5p.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 == 0) {
            lc71Var.c = "";
            return iX;
        }
        int i3 = com.google.android.gms.internal.play_billing.d.a;
        int length = bArr.length;
        if ((((length - iX) - i2) | iX | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iX), Integer.valueOf(i2)));
        }
        int i4 = iX + i2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (iX < i4) {
            byte b2 = bArr[iX];
            if (b2 < 0) {
                break;
            }
            iX++;
            cArr[i5] = (char) b2;
            i5++;
        }
        while (iX < i4) {
            int i6 = iX + 1;
            byte b3 = bArr[iX];
            if (b3 >= 0) {
                cArr[i5] = (char) b3;
                i5++;
                iX = i6;
                while (iX < i4) {
                    byte b4 = bArr[iX];
                    if (b4 >= 0) {
                        iX++;
                        cArr[i5] = (char) b4;
                        i5++;
                    }
                }
            } else {
                if (b3 >= -32) {
                    if (b3 >= -16) {
                        if (i6 >= i4 - 2) {
                            s5p.o("Protocol message had invalid UTF-8.");
                            return 0;
                        }
                        byte b5 = bArr[i6];
                        int i7 = iX + 3;
                        byte b6 = bArr[iX + 2];
                        iX += 4;
                        byte b7 = bArr[i7];
                        if (!kz81.n(b5)) {
                            if ((((b5 + 112) + (b3 << 28)) >> 30) == 0 && !kz81.n(b6) && !kz81.n(b7)) {
                                int i8 = ((b5 & 63) << 12) | ((b3 & 7) << 18) | ((b6 & 63) << 6) | (b7 & 63);
                                cArr[i5] = (char) ((i8 >>> 10) + 55232);
                                cArr[i5 + 1] = (char) ((i8 & 1023) + 56320);
                                i5 += 2;
                            }
                        }
                        s5p.o("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    if (i6 >= i4 - 1) {
                        s5p.o("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    int i9 = i5 + 1;
                    int i10 = iX + 2;
                    byte b8 = bArr[i6];
                    iX += 3;
                    byte b9 = bArr[i10];
                    if (!kz81.n(b8)) {
                        if (b3 == -32) {
                            if (b8 >= -96) {
                                b3 = -32;
                            }
                        }
                        if (b3 == -19) {
                            if (b8 < -96) {
                                b3 = -19;
                            }
                        }
                        if (!kz81.n(b9)) {
                            cArr[i5] = (char) (((b8 & 63) << 6) | ((b3 & 15) << 12) | (b9 & 63));
                            i5 = i9;
                        }
                    }
                    s5p.o("Protocol message had invalid UTF-8.");
                    return 0;
                }
                if (i6 >= i4) {
                    s5p.o("Protocol message had invalid UTF-8.");
                    return 0;
                }
                int i11 = i5 + 1;
                iX += 2;
                byte b10 = bArr[i6];
                if (b3 < -62 || kz81.n(b10)) {
                    s5p.o("Protocol message had invalid UTF-8.");
                    return 0;
                }
                cArr[i5] = (char) ((b10 & 63) | ((b3 & 31) << 6));
                i5 = i11;
            }
        }
        lc71Var.c = new String(cArr, 0, i5);
        return i4;
    }

    public static int w(int i, byte[] bArr, int i2, int i3, cw71 cw71Var, lc71 lc71Var) throws zzgc {
        if ((i >>> 3) == 0) {
            s5p.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iA = A(bArr, i2, lc71Var);
            cw71Var.c(i, Long.valueOf(lc71Var.b));
            return iA;
        }
        if (i4 == 1) {
            cw71Var.c(i, Long.valueOf(D(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iX = x(bArr, i2, lc71Var);
            int i5 = lc71Var.a;
            if (i5 < 0) {
                s5p.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iX) {
                s5p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                cw71Var.c(i, zd71.b);
            } else {
                cw71Var.c(i, zd71.j(bArr, iX, i5));
            }
            return iX + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                cw71Var.c(i, Integer.valueOf(q(i2, bArr)));
                return i2 + 4;
            }
            s5p.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        cw71 cw71VarB = cw71.b();
        int i7 = lc71Var.d + 1;
        lc71Var.d = i7;
        if (i7 >= 100) {
            s5p.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i8 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iX2 = x(bArr, i2, lc71Var);
            int i9 = lc71Var.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iX2;
                break;
            }
            i2 = w(i9, bArr, iX2, i3, cw71VarB, lc71Var);
            i8 = i9;
        }
        lc71Var.d--;
        if (i2 > i3 || i8 != i6) {
            s5p.o("Failed to parse the message.");
            return 0;
        }
        cw71Var.c(i, cw71VarB);
        return i2;
    }

    public static int x(byte[] bArr, int i, lc71 lc71Var) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return y(b2, bArr, i2, lc71Var);
        }
        lc71Var.a = b2;
        return i2;
    }

    public static int y(int i, byte[] bArr, int i2, lc71 lc71Var) {
        byte b2 = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b2 >= 0) {
            lc71Var.a = i4 | (b2 << 7);
            return i3;
        }
        int i5 = i4 | ((b2 & 127) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i3];
        if (b3 >= 0) {
            lc71Var.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            lc71Var.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            lc71Var.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                lc71Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int z(int i, byte[] bArr, int i2, int i3, lk71 lk71Var, lc71 lc71Var) {
        pj71 pj71Var = (pj71) lk71Var;
        int iX = x(bArr, i2, lc71Var);
        pj71Var.f(lc71Var.a);
        while (iX < i3) {
            int iX2 = x(bArr, iX, lc71Var);
            if (i != lc71Var.a) {
                break;
            }
            iX = x(bArr, iX2, lc71Var);
            pj71Var.f(lc71Var.a);
        }
        return iX;
    }
}
