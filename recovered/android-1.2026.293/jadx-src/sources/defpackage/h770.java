package defpackage;

import android.view.ViewTreeObserver;
import io.sentry.compose.d;
import java.security.KeyPairGenerator;
import java.security.Provider;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h770 implements c8i, ren, yqu, wly, qx21, qrv0 {
    public static final h770 a = new h770();
    public static final h770 b = new h770();
    public static final /* synthetic */ h770 c = new h770();
    public static final h770 d = new h770();
    public static final h770 e = new h770();
    public static final h770 f = new h770();
    public static final h770 g = new h770();
    public static final h770 h = new h770();
    public static final h770 i = new h770();
    public static final /* synthetic */ h770 j = new h770();
    public static volatile h770 k;

    public void a(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(753865224);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pzn(this, i2);
        }
    }

    @Override // defpackage.yqu
    public boolean b(SSLSocket sSLSocket) {
        return z4x0.M(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.qx21
    public void c(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj);
    }

    @Override // defpackage.qx21
    public void d(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj);
    }

    @Override // defpackage.yqu
    public ntv0 e(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                ol.f(vri0.l(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                return null;
            }
        }
        return new sl2(superclass);
    }

    @Override // defpackage.qx21
    public Object f(final rx21 rx21Var) {
        return new ViewTreeObserver.OnPreDrawListener() { // from class: q6g0
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                rx21Var.invoke();
                return true;
            }
        };
    }

    public void g(e230 e230Var, Function0 function0, Function1 function1, Function1 function12, bun bunVar, int i2) {
        Function1 function13;
        Function1 function14;
        Function0 function02;
        e230 e230Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-246244997);
        int i3 = (mv10Var.h(e230Var) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            ml51.S(e230Var, function0, function1, function12, mv10Var, i3 & 8190);
            e230Var2 = e230Var;
            function02 = function0;
            function14 = function1;
            function13 = function12;
        } else {
            function13 = function12;
            function14 = function1;
            function02 = function0;
            e230Var2 = e230Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o8r(this, e230Var2, function02, function14, function13, i2);
        }
    }

    @Override // defpackage.wly
    public Object h(Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance("SHA-512") : KeyPairGenerator.getInstance("SHA-512", provider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        rs30Var.i.h(wu30.f, new yj((Function3) kxx0Var, null, (byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043 A[RETURN] */
    @Override // defpackage.qrv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean j(Object obj, Object obj2) {
        gvy0 gvy0Var = (gvy0) obj;
        gvy0 gvy0Var2 = (gvy0) obj2;
        if (gvy0Var == null || gvy0Var2 == null) {
            return !((gvy0Var == null) ^ (gvy0Var2 == null));
        }
        if (gvy0Var.e != gvy0Var2.e || gvy0Var.f != gvy0Var2.f || gvy0Var.b != gvy0Var2.b || !kdd.l(gvy0Var.c, gvy0Var2.c) || !k5p.c(gvy0Var.d, gvy0Var2.d)) {
        }
    }

    public void k(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(697192086);
        int i3 = (mv10Var.i(false) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("FloatingDebugWindowOverlay", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-412752660);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ker0((byte) 14).n(i3 & 1022, finVar, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var));
                }
            } else {
                mv10Var.n0(-412752660);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gm((byte) 2, i2, finVar, this, nqd0Var2);
        }
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new ga71((qcd0) h87Var.a(qcd0.class));
    }

    public void m(fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(126300514);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (fsq0.p("TibroOverlayHost", false, mv10Var)) {
                mv10Var.n0(226904160);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new b230((byte) 12).c(finVar, mv10Var, 6);
                }
            } else {
                mv10Var.n0(226904160);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xc60(this, finVar, i2, (byte) 5);
        }
    }

    public void n(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(963936087);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            boolean zP = fsq0.p("LowDiskFullScreenHost", true, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            mv10Var.n0(468364875);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new b230((byte) 9) : mn81.z).a(d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
            }
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xc60(this, nqd0Var, i2, (byte) 3);
        }
    }

    public void o(final Function0 function0, Function0 function02, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        final Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-744358082);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h("android.permission.RECORD_AUDIO") ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(R.string._1eeb_res_0x7f1320e5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (i5 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new sy((byte) 7);
                    mv10Var.x0(objX);
                }
                function02 = (Function0) objX;
            }
            final Function0 function04 = function02;
            int i6 = i4 & 524286;
            mv10Var.n0(-1996152975);
            oi7 oi7Var = (oi7) jm01.W(oi7.class, mv10Var);
            if (oi7Var != null) {
                oi7Var.a(function0, function04, finVar, mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ji7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.o(function0, function04, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("AuthOrPermissionRequired", false, mv10Var)) {
                mv10Var.n0(-255780124);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new oi7().a(function0, function04, finVar, mv10Var, i6);
                }
            } else {
                mv10Var.n0(-255780124);
            }
            mv10Var.s(false);
            function03 = function04;
        } else {
            mv10Var.f0();
            function03 = function02;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: ki7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.o(function0, function03, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public void p(final boolean z, final String str, final int i2, final s0v s0vVar, final Function2 function2, final String str2, final String str3, final Function0 function0, bun bunVar, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(949478441);
        int i4 = i3 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(s0vVar) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.h(str2) ? 131072 : 65536) | (mv10Var.h(str3) ? 1048576 : 524288);
        if ((i3 & 12582912) == 0) {
            i4 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            if (fsq0.p("UploadLikenessPhotoSourceHostInterface", false, mv10Var)) {
                mv10Var.n0(-744029287);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new b230((byte) 13).e(z, str, i2, s0vVar, function2, str2, str3, function0, mv10Var, i4 & 33554430);
                }
            } else {
                mv10Var.n0(-744029287);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y611
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.p(z, str, i2, s0vVar, function2, str2, str3, function0, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }
}
