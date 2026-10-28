package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r191 {
    public static final fin a = new fin(-986975923, new spn(26), false);

    public static final void a(final uww uwwVar, final String str, final String str2, final ypa0 ypa0Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, nqd0 nqd0Var, boolean z, final boolean z2, boolean z3, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        int i5;
        final nqd0 nqd0Var2;
        final boolean z5;
        final boolean z6;
        hf70 hf70Var;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10 = uwwVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-895292068);
        int i6 = i | (mv10Var.h(uwwVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.h(ypa0Var) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function02) ? 131072 : 65536) | (mv10Var.j(function03) ? 1048576 : 524288) | (mv10Var.j(function04) ? 8388608 : 4194304) | (mv10Var.h(function1) ? 67108864 : 33554432);
        int i7 = i2 & 512;
        if (i7 != 0) {
            i3 = i6 | 805306368;
        } else {
            i3 = i6 | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        }
        int i8 = i3;
        int i9 = i2 & 1024;
        if (i9 != 0) {
            i4 = 6;
            z4 = z10;
        } else {
            z4 = z10;
            i4 = mv10Var.i(z) ? 4 : 2;
        }
        int i10 = i4 | (mv10Var.i(z2) ? 32 : 16);
        int i11 = i2 & 4096;
        if (i11 != 0) {
            i5 = i10 | 384;
        } else {
            i5 = i10 | (mv10Var.i(z3) ? 256 : 128);
        }
        if (mv10Var.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var;
            boolean z11 = i9 != 0 ? false : z;
            boolean z12 = i11 != 0 ? true : z3;
            ui7 ui7Var = ui7.e;
            boolean zQ = bv71.q(ypa0Var, ui7Var);
            boolean zQ2 = bv71.q(ypa0Var, ti7.e);
            int i12 = i5;
            hf70 hf70Var2 = ypa0Var.f;
            hf70 hf70Var3 = (hf70Var2 == null || !((kdd.l(hf70Var2.a(), ui7Var) && z4) || hf70Var2.a().d == bg7.b || hf70Var2.a().d == bg7.c || hf70Var2.a().d == bg7.d)) ? null : hf70Var2;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthDisclosureFooter").A(nqd0Var3);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (hf70Var3 != null) {
                mv10Var.n0(-1028517025);
                se8.n.t(hf70Var3, function04, d.a(kqd0Var, "AuthDisclosureFooter").A(nqd0VarG), bv71.q(ypa0Var, hf70Var3.a()), (z11 || z2) ? false : true, mv10Var, ((i8 >> 18) & 112) | 1573248);
                hf70Var = hf70Var3;
                mv10Var.s(false);
                z7 = zQ;
            } else {
                hf70Var = hf70Var3;
                if (z4) {
                    mv10Var.n0(-1028123914);
                    hwa.d(function02, d.a(kqd0Var, "AuthDisclosureFooter").A(nqd0VarG), null, (z11 || z2) ? false : true, zQ, null, q571.a, q571.b, mv10Var, ((i8 >> 15) & 14) | 113246256, 100);
                    z7 = zQ;
                    mv10Var.s(false);
                } else {
                    z7 = zQ;
                    mv10Var.n0(-1027596976);
                    mv10Var.s(false);
                }
            }
            if (z12) {
                mv10Var.n0(-1027539068);
                if (z4 || hf70Var != null) {
                    z8 = zQ2;
                    mv10Var.n0(-1027469597);
                    hwa.d(function03, d.a(kqd0Var, "AuthDisclosureFooter").A(nqd0VarG), new gta(jta.a, null, 2), (z11 || z2) ? false : true, z8, null, null, to60.S(1965182312, true, new d76(str2, (byte) 1), mv10Var), mv10Var, ((i8 >> 18) & 14) | 100663856, 224);
                    z9 = false;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1027041053);
                    z8 = zQ2;
                    hwa.d(function03, d.a(kqd0Var, "AuthDisclosureFooter").A(nqd0VarG), null, (z11 || z2) ? false : true, z8, null, null, to60.S(627878193, true, new hg7(str2, (byte) 0), mv10Var), mv10Var, ((i8 >> 18) & 14) | 100663344, 228);
                    z9 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z9);
            } else {
                z8 = zQ2;
                mv10Var.n0(-1026727984);
                mv10Var.s(false);
            }
            ir11.e.s(((i8 >> 18) & 896) | 3078, mv10Var, d.a(kqd0Var, "AuthDisclosureFooter").A(nqd0VarG), function1, (z7 || z8 || z11 || z2) ? false : true);
            gta gtaVar = new gta(ota.a, null, 2);
            mv10Var.n0(-448749641);
            ((d06) mv10Var.l(a1a0.a)).getClass();
            mv10Var.s(false);
            boolean z13 = z11;
            hwa.d(function0, d.a(kqd0Var, "AuthDisclosureFooter").A(nqd0VarG), gtaVar, !z2, z13, null, null, to60.S(-787471685, true, new ig7(str, (byte) 0), mv10Var), mv10Var, ((i8 >> 12) & 14) | 100663808 | (57344 & (i12 << 12)), 224);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var3;
            z5 = z13;
            z6 = z12;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z5 = z;
            z6 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, ypa0Var, function0, function02, function03, function04, function1, nqd0Var2, z5, z2, z6, i, i2) { // from class: jg7
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ ypa0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ short n;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.n = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    r191.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj, iS, this.n);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(sll sllVar, String str, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-136556834);
        int i2 = i | (mv10Var.h(sllVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(icr0Var) ? 256 : 128) | (mv10Var.h(tqc0Var) ? 2048 : 1024) | (mv10Var.h(gmc0Var) ? 16384 : 8192) | (mv10Var.i(z) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            ewx0.a(d.a(kqd0.a, "CodexRemoteReviewFindingCard").A(mwq.S(nqd0Var, 16.0f, 4.0f)), ((wkt0) mv10Var.l(zkt0.a)).b, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(489948899, true, new tll(sllVar, str, icr0Var, tqc0Var, gmc0Var, function0, z), mv10Var), mv10Var, 12582912, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dz0(sllVar, str, icr0Var, tqc0Var, gmc0Var, z, function0, nqd0Var, i);
        }
    }

    public static final void c(final List list, final c37 c37Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(769617797);
        int i4 = (mv10Var2.j(list) ? 4 : 2) | i | (mv10Var2.j(c37Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var2.h(nqd0Var2) ? 2048 : 1024);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0Var5 = nqd0Var4;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitAudioOutputList").A(mwq.V(nqd0Var4, 0.0f, 0.0f, 0.0f, 16.0f, 7));
            boolean zJ = mv10Var2.j(list) | mv10Var2.j(c37Var) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new nj0((Object) list, (Object) c37Var, (Object) function1, (byte) 15);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, null, null, false, null, null, null, false, null, (Function1) objX, mv10Var, 0, 510);
            nqd0Var3 = nqd0Var5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: flg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r191.c(list, c37Var, function1, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(List list, c37 c37Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1033053345);
        int i2 = i | (mv10Var2.j(list) ? 4 : 2) | (mv10Var2.j(c37Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "OrbitAudioOutputPicker").A(kqd0Var), null, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(443543551, true, new g38((Object) list, (Object) c37Var, function1, (byte) 8), mv10Var2), mv10Var, ((i2 >> 6) & 14) | 48, 3072, 8188);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new snk(list, (Object) c37Var, function0, (Object) function1, (Object) nqd0Var2, i, (byte) 4);
        }
    }

    public static final Object e(gh01 gh01Var, h06 h06Var, vwp vwpVar) {
        String str;
        Throwable th = gh01Var.b;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return (apiServiceError == null || (str = apiServiceError.a) == null) ? z191.f(gh01Var, h06Var, vwpVar) : str;
    }

    public static final a f(String str, c cVar) {
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        return aVar == null ? new a(sgy.a) : aVar;
    }

    public static final String g(d37 d37Var, mv10 mv10Var) {
        int i;
        int i2 = d37Var == null ? -1 : hlg0.a[d37Var.ordinal()];
        if (i2 == -1) {
            i = R.string._120a_res_0x7f131345;
        } else if (i2 == 1) {
            i = R.string._183_res_0x7f130198;
        } else if (i2 == 2) {
            i = R.string._186_res_0x7f13019b;
        } else if (i2 == 3) {
            i = R.string._181_res_0x7f130196;
        } else if (i2 != 4) {
            if (i2 != 5) {
                il.f();
                return null;
            }
            i = R.string._120a_res_0x7f131345;
        } else {
            i = R.string._182_res_0x7f130197;
        }
        return ewp0.E(mv10Var, i);
    }

    public static final long h(int i, int i2, f301 f301Var) {
        if (i == -1) {
            return (((long) i2) << 32) | 4294967295L;
        }
        boolean z = i > i2;
        long jG = f301Var.g(i);
        long jI = f301Var.i(jG);
        int iG = gvx0.G((s1z0.d(jG) && s1z0.d(jI)) ? 1 : (s1z0.d(jG) || s1z0.d(jI)) ? (!s1z0.d(jG) || s1z0.d(jI)) ? 4 : 2 : 3);
        if (iG == 0) {
            return hb81.e(i, z ? 1 : 2);
        }
        if (iG == 1) {
            return z ? i == ((int) (jI >> 32)) ? hb81.e(i, 1) : hb81.e((int) (jI & 4294967295L), 2) : i == ((int) (jI & 4294967295L)) ? hb81.e(i, 2) : hb81.e((int) (jI >> 32), 1);
        }
        if (iG == 2) {
            return z ? hb81.e((int) (jI & 4294967295L), 1) : hb81.e((int) (jI >> 32), 2);
        }
        if (iG == 3) {
            return (((long) i) << 32) | 4294967295L;
        }
        il.f();
        return 0L;
    }

    public static final ih01 i(String str) {
        return new ih01(new IllegalArgumentException(str));
    }

    public static final c j(String str, c cVar) {
        Object obj = cVar.get(str);
        if (obj instanceof c) {
            return (c) obj;
        }
        return null;
    }

    public static final String k(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }

    public static final int l(lp70 lp70Var) {
        List list = lp70Var.l;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((mp70) list.get(i2)).q;
        }
        return (i / list.size()) + lp70Var.s;
    }
}
