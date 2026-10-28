package defpackage;

import android.os.LocaleList;
import io.sentry.compose.d;
import java.security.Provider;
import javax.crypto.Mac;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class di1 implements jjo, qrv0, wly, g0s0, dkm0, f4r0, cfs, ren {
    public static final mj9 b = new mj9(-1.0f, -1.0f);
    public static final mj9 c = new mj9(0.0f, -1.0f);
    public static final mj9 d = new mj9(1.0f, -1.0f);
    public static final mj9 e = new mj9(-1.0f, 0.0f);
    public static final mj9 f = new mj9(0.0f, 0.0f);
    public static final mj9 g = new mj9(1.0f, 0.0f);
    public static final mj9 h = new mj9(-1.0f, 1.0f);
    public static final mj9 i = new mj9(0.0f, 1.0f);
    public static final mj9 j = new mj9(1.0f, 1.0f);
    public static final lj9 k = new lj9(-1.0f);
    public static final lj9 l = new lj9(0.0f);
    public static final lj9 m = new lj9(1.0f);
    public static final kj9 n = new kj9(-1.0f);
    public static final kj9 o = new kj9(0.0f);
    public static final kj9 p = new kj9(1.0f);
    public static final di1 q = new di1(1);
    public static final di1 r = new di1(2);
    public static final di1 s = new di1(3);
    public static final di1 t = new di1(4);
    public static final di1 u = new di1(5);
    public static final di1 v = new di1(6);
    public final /* synthetic */ byte a;

    public di1(l9z l9zVar, j9z j9zVar) {
        this.a = (byte) 7;
    }

    @Override // defpackage.g0s0
    public void a(final z1r0 z1r0Var, final fin finVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1014403395);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(z1r0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            d8t0.c(z1r0Var, finVar, mv10Var, i3 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h0s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.a(z1r0Var, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void b(Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-232494980);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            oqq0.j(function0, mv10Var, i3 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u43(this, function0, i2);
        }
    }

    public void c(tgu0 tgu0Var, boolean z, cju0 cju0Var, Function0 function0, zf51 zf51Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        zf51 zf51Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1141419807);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(tgu0Var) : mv10Var.j(tgu0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(cju0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            zf51Var2 = zf51Var;
            i3 |= mv10Var.h(zf51Var2) ? 131072 : 65536;
        } else {
            zf51Var2 = zf51Var;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = i3 >> 9;
            int i5 = (i3 & 14) | 8 | ((i3 >> 3) & 112) | (i4 & 896) | (i4 & 7168) | (57344 & (i3 << 9));
            int i6 = i3 << 6;
            urr.a(tgu0Var, cju0Var, zf51Var2, d.a(kqd0.a, "Sidebar").A(nqd0Var), z, false, function0, null, mv10Var, i5 | (458752 & i6) | (i6 & 3670016), 128);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zrr(this, tgu0Var, z, cju0Var, function0, zf51Var, nqd0Var, i2);
        }
    }

    @Override // defpackage.jjo
    public tuv0 d(fna fnaVar) {
        return new b330(fnaVar);
    }

    public String e() {
        y5a0 y5a0Var = y5a0.b;
        return y5a0.f(LocaleList.getDefault()).e();
    }

    public void f(final int i2, bun bunVar, final nqd0 nqd0Var, final boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1746870752);
        int i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zP = fsq0.p("ConversationComposerBannerAccessory", true, mv10Var);
            mv10Var.n0(1091777826);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new ker0((byte) 11) : sm5.q).g(i3 & 126, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), z);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, nqd0Var, i2) { // from class: z3q
                public final /* synthetic */ boolean b;
                public final /* synthetic */ nqd0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(433);
                    this.a.f(iS, (bun) obj, this.c, this.b);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.jjo
    public String g() {
        return "gzip";
    }

    @Override // defpackage.wly
    public Object h(Provider provider) {
        return provider == null ? Mac.getInstance("SHA-512") : Mac.getInstance("SHA-512", provider);
    }

    public void i(g041 g041Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function1 function12;
        g041 g041Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1355165218);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("CameraStreamingPreview", false, mv10Var)) {
                mv10Var.n0(965337860);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function12 = function1;
                new ixa().d(g041Var, function12, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896));
                g041Var2 = g041Var;
            } else {
                function12 = function1;
                g041Var2 = g041Var;
                mv10Var.n0(965337860);
            }
            mv10Var.s(false);
        } else {
            function12 = function1;
            g041Var2 = g041Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f9e(this, g041Var2, function12, nqd0Var, i2);
        }
    }

    @Override // defpackage.qrv0
    public boolean j(Object obj, Object obj2) {
        switch (this.a) {
            case 5:
                if (obj != obj2) {
                    break;
                }
                break;
            default:
                hvy0 hvy0Var = (hvy0) obj;
                hvy0 hvy0Var2 = (hvy0) obj2;
                if (hvy0Var == null || hvy0Var2 == null) {
                    if (!((hvy0Var == null) ^ (hvy0Var2 == null))) {
                    }
                } else if (hvy0Var.a == hvy0Var2.a && kdd.l(hvy0Var.b, hvy0Var2.b) && hvy0Var.c == hvy0Var2.c && hvy0Var.d == hvy0Var2.d && hvy0Var.e == hvy0Var2.e) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new jid0((byte) 0);
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "ReferentialEqualityPolicy";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.dkm0
    public long v(jc60 jc60Var, long j2, vi70 vi70Var, long j3) {
        return 0L;
    }

    public /* synthetic */ di1(byte b2) {
        this.a = b2;
    }
}
