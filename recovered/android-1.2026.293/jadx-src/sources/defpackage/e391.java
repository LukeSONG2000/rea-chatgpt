package defpackage;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.view.Surface;
import com.openai.network.ApiServiceError;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.URI;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e391 {
    public static final fin a = new fin(-2019505874, new grn(3), false);
    public static final fin b = new fin(-1053128987, new wqn(5), false);

    public static final void a(nqd0 nqd0Var, oaz oazVar, boolean z, Function1 function1, n3e0 n3e0Var, bun bunVar, int i) {
        mv10 mv10Var;
        n3e0 n3e0Var2;
        boolean z2 = oazVar.b;
        boolean z3 = oazVar.c;
        kxy0 kxy0Var = oazVar.e;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1925649419);
        int i2 = i | (mv10Var2.h(nqd0Var) ? 4 : 2) | (mv10Var2.h(oazVar) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 24576;
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var3 = (n3e0) objX;
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            ttv0 ttv0Var = (ttv0) mv10Var2.l(cjo.q);
            boolean zB = kxy0Var.b(true, z3);
            zku zkuVarK = w671.k(zB, z2, mv10Var2);
            boolean z4 = oazVar.b;
            nqd0 nqd0VarM = ixd0.m(nqd0Var, new ety0(z4, zB && z4, n3e0Var3, zkuVarK, 2.0f, 1.0f));
            xyz xyzVarI = kxy0Var.i();
            String strH = null;
            if (xyzVarI == null || !kxy0Var.b(true, z3) || !z2) {
                xyzVarI = null;
            }
            dk40 dk40VarC = xyzVarI != null ? xyzVarI.c() : null;
            if (dk40VarC == null) {
                mv10Var2.n0(-855399475);
            } else {
                mv10Var2.n0(-581782860);
                strH = gak.h(dk40VarC, mv10Var2);
            }
            mv10Var2.s(false);
            String str = strH;
            int i3 = yan.b;
            nqd0 nqd0VarM2 = ixd0.m(nqd0VarM, new pan(b2, str, zB));
            String str2 = oazVar.a;
            boolean z5 = oazVar.b;
            String strE = ewp0.E(mv10Var2, R.string._1aa4_res_0x7f131c47);
            o1r0 o1r0Var = ((ykt0) mv10Var2.l(blt0.a)).a;
            uf30 uf30Var = kdd.z;
            o1r0 o1r0VarB = o1r0.b(o1r0Var, uf30Var, uf30Var, uf30Var, null, 8);
            f570 f570VarA = f570.a(f570.g, 0, 8, z ? 6 : 7, 115);
            paz pazVar = new paz("•• / ••");
            boolean zH = mv10Var2.h(ttv0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new xw0(ttv0Var, (byte) 29);
                mv10Var2.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            boolean zJ = mv10Var2.j(xa10Var);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new gvx((Object) xa10Var, (byte) 3);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            w671.a(str2, strE, nqd0VarM2, function1, null, zB, z5, pazVar, f570VarA, new o470(function12, null, (Function1) objX3, null, 58), o1r0VarB, zkuVarK, mv10Var, i2 & 7168, 16);
            n3e0Var2 = n3e0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            n3e0Var2 = n3e0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qaz(nqd0Var, oazVar, z, function1, n3e0Var2, i);
        }
    }

    public static final void b(dv30 dv30Var) {
        p17 p17Var = dv30Var.f;
        p17Var.f(o3p.e, a011.a);
        p17Var.f(jw30.a, iw30.a);
    }

    public static final void c(dv30 dv30Var, da11 da11Var) {
        String strC1 = s4x0.c1(da11Var.a(), '/');
        if (s4x0.k0(strC1)) {
            strC1 = "/";
        }
        xa30 xa30Var = dv30Var.c;
        xa30Var.x("X-OpenAI-Target-Path");
        xa30Var.c("X-OpenAI-Target-Path", strC1);
    }

    public static final void d(Surface surface, nz20 nz20Var, xvu xvuVar, sce sceVar) {
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            rce rceVar = sceVar.a;
            vi70 vi70Var = rceVar.b;
            q82 q82VarB = r82.b(canvasLockHardwareCanvas);
            float width = canvasLockHardwareCanvas.getWidth();
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(canvasLockHardwareCanvas.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
            xvu xvuVar2 = rceVar.a;
            vi70 vi70Var2 = rceVar.b;
            pce pceVar = rceVar.c;
            long j = rceVar.d;
            rceVar.a = xvuVar;
            rceVar.b = vi70Var;
            rceVar.c = q82VarB;
            rceVar.d = jFloatToRawIntBits;
            q82VarB.p();
            np11.I(sceVar, nz20Var);
            q82VarB.r();
            rceVar.a = xvuVar2;
            rceVar.b = vi70Var2;
            rceVar.c = pceVar;
            rceVar.d = j;
        } finally {
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public static final Object e(ioe0 ioe0Var) {
        Throwable th;
        Throwable cause;
        if (ioe0Var instanceof hoe0) {
            return ((hoe0) ioe0Var).a;
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        coe0 coe0Var = (coe0) ioe0Var;
        goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
        if (goe0Var == null || (th = goe0Var.a) == null) {
            throw coe0Var.a;
        }
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError == null || (cause = apiServiceError.getCause()) == null) {
            throw th;
        }
        throw cause;
    }

    public static final String f(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        try {
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        } catch (Throwable unused) {
            String string = stringWriter.toString();
            return s4x0.k0(string) ? xl.h(th.getStackTrace()) : string;
        }
    }

    public static final dv70 g(ilq ilqVar, ht70 ht70Var, nu70 nu70Var, d8q0 d8q0Var, xu xuVar, m2t0 m2t0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new dv70(ilqVar, ht70Var, nu70Var, d8q0Var, xuVar, m2t0Var, z1r0Var, vu21Var);
    }

    public static final ltg0 h(z1r0 z1r0Var, z1i0 z1i0Var, whh0 whh0Var, vu21 vu21Var) {
        return new ltg0(z1r0Var, z1i0Var, whh0Var, vu21Var);
    }

    public static final l28 i(wu51 wu51Var) {
        return new l28(wu51Var);
    }

    public static final void j(rwl rwlVar) {
        if (s4x0.k0(rwlVar.a)) {
            ll.f("Remote-control enrollment returned a blank client_id");
        } else if (s4x0.k0(rwlVar.b)) {
            ll.f("Remote-control enrollment returned a blank account_user_id");
        }
    }

    public static final da11 k(m2t0 m2t0Var) {
        lp01 lp01VarA = faq0.a(m2t0Var.b);
        ewp0.d(lp01VarA, new String[]{"codex", "remote", "control"}, false);
        return lp01VarA.b();
    }

    public static final uxl l(byl bylVar) {
        String str = bylVar.a;
        String str2 = bylVar.b;
        String str3 = bylVar.c;
        String str4 = bylVar.d;
        int i = str4 == null ? 0 : str4.equals("mac_mini") ? 1 : 2;
        boolean z = bylVar.e;
        boolean z2 = bylVar.f;
        n8k n8kVar = o8k.Companion;
        String str5 = bylVar.g;
        n8kVar.getClass();
        return new uxl(str, str2, str3, i, z, z2, n8k.a(str5), bylVar.h, bylVar.i, bylVar.j, bylVar.k);
    }

    public static final r0m m(da11 da11Var) {
        URI uri = new URI(da11Var.h);
        String scheme = uri.getScheme();
        String strT = evx0.t(kdd.l(scheme, "wss") ? "https" : kdd.l(scheme, "ws") ? "http" : uri.getScheme(), "://", uri.getRawAuthority());
        String rawPath = uri.getRawPath();
        if (s4x0.k0(rawPath)) {
            rawPath = "/";
        }
        return new r0m(strT, rawPath);
    }
}
