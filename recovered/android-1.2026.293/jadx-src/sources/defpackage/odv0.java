package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.camera.video.internal.encoder.EncodeException;
import com.google.android.gms.tasks.Task;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class odv0 implements mg11, uwp, y1g0, zfi, vnk, miy, l6b0, huc0, mqs {
    public static final odv0 b = new odv0(0);
    public static final odv0 c = new odv0(1);
    public static final odv0 d = new odv0(2);
    public static final odv0 e = new odv0(3);
    public static final odv0 f = new odv0(4);
    public static final /* synthetic */ odv0 g = new odv0(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ odv0(byte b2) {
        this.a = b2;
    }

    public static dsy0 w(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        return y((s5n) mv10Var.l(t5n.a), (b2z0) mv10Var.l(c2z0.a));
    }

    public static dsy0 x(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, bun bunVar) {
        long j9 = r0n.l;
        mv10 mv10Var = (mv10) bunVar;
        return y((s5n) mv10Var.l(t5n.a), (b2z0) mv10Var.l(c2z0.a)).a(j9, j9, j9, j9, j, j2, j3, j4, j9, j9, null, j5, j6, j7, j8, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9, j9);
    }

    public static dsy0 y(s5n s5nVar, b2z0 b2z0Var) {
        dsy0 dsy0Var = s5nVar.t0;
        if (dsy0Var == null) {
            dsy0 dsy0Var2 = new dsy0(t5n.c(s5nVar, 18), t5n.c(s5nVar, 18), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 18), t5n.c(s5nVar, 39), t5n.c(s5nVar, 39), t5n.c(s5nVar, 39), t5n.c(s5nVar, 39), t5n.c(s5nVar, 26), t5n.c(s5nVar, 2), b2z0Var, t5n.c(s5nVar, 26), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 26), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 19), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 19), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19));
            s5nVar.t0 = dsy0Var2;
            return dsy0Var2;
        }
        if (kdd.l(dsy0Var.k, b2z0Var)) {
            return dsy0Var;
        }
        dsy0 dsy0VarA = dsy0Var.a(dsy0Var.a, dsy0Var.b, ((-1025) & 4) != 0 ? dsy0Var.c : 0L, dsy0Var.d, dsy0Var.e, dsy0Var.f, dsy0Var.g, dsy0Var.h, dsy0Var.i, dsy0Var.j, ((-1025) & 1024) != 0 ? dsy0Var.k : b2z0Var, dsy0Var.l, dsy0Var.m, ((-1025) & 8192) != 0 ? dsy0Var.n : 0L, dsy0Var.o, dsy0Var.p, dsy0Var.q, dsy0Var.r, dsy0Var.s, dsy0Var.t, dsy0Var.u, dsy0Var.v, dsy0Var.w, dsy0Var.x, dsy0Var.y, ((-1025) & 33554432) != 0 ? dsy0Var.z : 0L, dsy0Var.A, dsy0Var.B, dsy0Var.C, ((-1025) & 536870912) != 0 ? dsy0Var.D : 0L, dsy0Var.E, dsy0Var.F, dsy0Var.G, dsy0Var.H, dsy0Var.I, dsy0Var.J, dsy0Var.K, dsy0Var.L, dsy0Var.M, dsy0Var.N, dsy0Var.O, dsy0Var.P, dsy0Var.Q);
        s5nVar.t0 = dsy0VarA;
        return dsy0VarA;
    }

    public void A(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1842567676);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zP = fsq0.p("TibroCustomizeSidebarItem", true, mv10Var);
            mv10Var.n0(2043038174);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new ecf0((byte) 11) : sa.u).b(i2 & 126, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), function0);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(this, function0, nqd0Var, i, (byte) 16);
        }
    }

    public void B(Function1 function1, String str, tqp tqpVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1099042097);
        int i2 = i | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(tqpVar) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            pqp pqpVar = tqp.Companion;
            int i3 = i2 & 8190;
            mv10Var.n0(1770343698);
            cwv0 cwv0Var = (cwv0) jm01.W(cwv0.class, mv10Var);
            if (cwv0Var != null) {
                cwv0Var.a(function1, str, tqpVar, d.a(kqd0Var, "tryRenderSourcesFootnotePreview").A(nqd0VarA), mv10Var, i3);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ca6((Object) this, (Object) function1, (Object) str, (Object) tqpVar, nqd0Var, i, (byte) 16);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SourcesFootnote", false, mv10Var)) {
                mv10Var.n0(-1027785325);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new cwv0().a(function1, str, tqpVar, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i3);
                }
            } else {
                mv10Var.n0(-1027785325);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new q4b(this, function1, str, tqpVar, nqd0Var, i, (byte) 5);
        }
    }

    @Override // defpackage.uwp
    public Object e(Task task) throws IOException {
        if (task.g()) {
            return (Bundle) task.e();
        }
        if (Log.isLoggable("Rpc", 3)) {
            "Error making request: ".concat(String.valueOf(task.d()));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.d());
    }

    @Override // defpackage.huc0
    public void f(ycc0 ycc0Var, boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z2;
        fin finVar2;
        ycc0 ycc0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1854881770);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            vcc0 vcc0Var = ycc0.Companion;
            z2 = z;
            xr71.b(ycc0Var, z2, nqd0VarA, finVar, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
            ycc0Var2 = ycc0Var;
            finVar2 = finVar;
        } else {
            z2 = z;
            finVar2 = finVar;
            ycc0Var2 = ycc0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new puv(this, ycc0Var2, z2, nqd0Var, finVar2, i);
        }
    }

    @Override // defpackage.l6b0
    public Object g(kwk0 kwk0Var) {
        return Integer.valueOf(kwk0Var.k1);
    }

    @Override // defpackage.mg11
    public boolean h() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(boolean z, mk60 mk60Var, nqd0 nqd0Var, dsy0 dsy0Var, kjt0 kjt0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-818661242);
        int i4 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(false) ? 32 : 16) | (mv10Var.h(mk60Var) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i3 = i4 | (!mv10Var.h(dsy0Var) ? 16384 : 8192) | (!mv10Var.h(kjt0Var) ? 131072 : 65536);
            if (mv10Var.c0(i3 & 1, (38347923 & i3) == 38347922)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                mv10Var.h0();
                if ((i & 1) != 0 && !mv10Var.I()) {
                    mv10Var.f0();
                } else if (i5 != 0) {
                    nqd0Var2 = kqd0.a;
                }
                nqd0Var3 = nqd0Var2;
                mv10Var.t();
                i5a.a(sht.v(nqd0Var3, new tmh0(kjt0Var, new hty0(new zco(wpu0.a(!z ? dsy0Var.g : ((Boolean) nq60.m(mk60Var, mv10Var, (i3 >> 6) & 14).getValue()).booleanValue() ? dsy0Var.e : dsy0Var.f, t4a.X(mv10Var, 5), null, mv10Var, 0, 12), emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1)), (byte) 23)).A(new pq50(z, mk60Var, dsy0Var, kjt0Var)), mv10Var, 0);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new lxj0(this, z, mk60Var, nqd0Var3, dsy0Var, kjt0Var, i, i2);
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        i3 = i4 | (!mv10Var.h(dsy0Var) ? 16384 : 8192) | (!mv10Var.h(kjt0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (38347923 & i3) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void l(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1009551183);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            i181.b(i2 & 1022, 0, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, function02);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) this, (Object) function0, (Object) function02, nqd0Var, i, (byte) 12);
        }
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        switch (this.a) {
            case 9:
                return i <= 4 ? i : i <= 9 ? i - 1 : i <= 14 ? i - 2 : i <= 19 ? i - 3 : i - 4;
            default:
                if (i <= 3) {
                    return i;
                }
                if (i <= 6) {
                    return i - 1;
                }
                return 6;
        }
    }

    @Override // defpackage.vnk
    public void n(Uri uri, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2048931224);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            qy81.s(uri, function1, function0, function12, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 65534);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dv8((byte) 2, i, function1, this, uri, function0, function12, nqd0Var);
        }
    }

    public void o(t6a t6aVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-447093105);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(t6aVar) : mv10Var.j(t6aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            sw81.b(t6aVar, function0, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) this, (Object) t6aVar, (Object) function0, nqd0Var, i, (byte) 1);
        }
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        switch (this.a) {
            case 9:
                return i <= 3 ? i : i <= 7 ? i + 1 : i <= 11 ? i + 2 : i <= 15 ? i + 3 : i + 4;
            default:
                if (i <= 2) {
                    return i;
                }
                if (i <= 5) {
                    return i + 1;
                }
                return 7;
        }
    }

    public void q(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        boolean z2;
        Function0 function02;
        qfc0 qfc0Var2;
        qip qipVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(650970594);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(qfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            pip pipVar = qip.Companion;
            z2 = z;
            g391.s(qipVar, qfc0Var, z2, nqd0VarA, function0, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
            qipVar2 = qipVar;
            qfc0Var2 = qfc0Var;
            function02 = function0;
        } else {
            z2 = z;
            function02 = function0;
            qfc0Var2 = qfc0Var;
            qipVar2 = qipVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndc(this, qipVar2, qfc0Var2, z2, nqd0Var, function02, i);
        }
    }

    public void r(final ajp ajpVar, final vfc0 vfc0Var, final tqc0 tqc0Var, final boolean z, final boolean z2, final boolean z3, final vwc0 vwc0Var, final zv10 zv10Var, final nqd0 nqd0Var, final Function0 function0, final int i, final Integer num, final Function3 function3, final Function1 function1, final Function1 function12, final Function1 function13, final Set set, final boolean z4, final Function0 function02, final Function1 function14, bun bunVar, final int i2, final int i3) {
        int i4;
        tqc0 tqc0Var2;
        boolean z5;
        boolean z6;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1942944538);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(ajpVar) : mv10Var2.j(ajpVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tqc0Var2 = tqc0Var;
            i4 |= mv10Var2.h(tqc0Var2) ? 256 : 128;
        } else {
            tqc0Var2 = tqc0Var;
        }
        if ((i2 & 3072) == 0) {
            z5 = z;
            i4 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i2 & 24576) == 0) {
            z6 = z2;
            i4 |= mv10Var2.i(z6) ? 16384 : 8192;
        } else {
            z6 = z2;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(vwc0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? mv10Var2.h(zv10Var) : mv10Var2.j(zv10Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function0) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.f(gvx0.G(i)) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(num) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.j(function3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= (i3 & 2097152) == 0 ? mv10Var2.h(set) : mv10Var2.j(set) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var2.j(function14) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            zip zipVar = ajp.Companion;
            mv10Var = mv10Var2;
            mgw.c(ajpVar, vfc0Var, tqc0Var2, z5, z6, z3, vwc0Var, zv10Var, nqd0VarA, function0, i, num, function3, function1, function12, function13, set, z4, function02, function14, mv10Var, (i4 & 896) | 8 | (i4 & 14) | (i4 & 112) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (1879048192 & i4), i5 & 2147483646);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ogw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.r(ajpVar, vfc0Var, tqc0Var, z, z2, z3, vwc0Var, zv10Var, nqd0Var, function0, i, num, function3, function1, function12, function13, set, z4, function02, function14, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void s(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(692003012);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ds81.a(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38((Object) this, (Object) nqd0Var, i, (byte) 3);
        }
    }

    public void t(nqd0 nqd0Var, aq70 aq70Var, Function1 function1, Function0 function0, Function3 function3, v3s0 v3s0Var, sit0 sit0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        fin finVar = znn.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-410235321);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(v3s0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(sit0Var) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            mv10Var = mv10Var2;
            np11.c(finVar, d.a(kqd0.a, "Content").A(nqd0Var), aq70Var, function1, function0, function3, v3s0Var, null, sit0Var, mv10Var, i2 & 268435454, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new inr(this, nqd0Var, aq70Var, function1, function0, function3, v3s0Var, sit0Var, i);
        }
    }

    public String toString() {
        switch (this.a) {
            case 25:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(vfh0.class).g(), ">");
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                int iHashCode2 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", o2p0.a(u9s0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void u(aki akiVar, String str, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1848142760);
        int i2 = (mv10Var.h(akiVar) ? 4 : 2) | i | (mv10Var.h(str != null ? new glq(str) : null) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            zq81.d(akiVar, str, function0, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l70(this, akiVar, str, function0, i);
        }
    }

    public void v(final String str, final Function2 function2, final boolean z, final boolean z2, final o631 o631Var, final mk60 mk60Var, final Function2 function22, final Function2 function23, final Function2 function24, final kjt0 kjt0Var, final dsy0 dsy0Var, rvi0 rvi0Var, Function2 function25, bun bunVar, final int i) {
        int i2;
        int i3;
        Function2 function26;
        mv10 mv10Var;
        final rvi0 rvi0Var2;
        final Function2 function27;
        int i4;
        rvi0 vvi0Var;
        int i5;
        boolean z3;
        Function2 function2S;
        fin finVarS;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1806980801);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(o631Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(mk60Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(false) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function22) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 = 12582912;
            function26 = function23;
            i2 |= mv10Var2.j(function26) ? 67108864 : 33554432;
        } else {
            i3 = 12582912;
            function26 = function23;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function24) ? 536870912 : 268435456;
        }
        int i6 = 100663296 | (mv10Var2.j(null) ? 4 : 2) | (mv10Var2.j(null) ? 32 : 16) | (mv10Var2.j(null) ? 256 : 128) | (mv10Var2.j(null) ? 2048 : 1024) | (mv10Var2.h(kjt0Var) ? 16384 : 8192) | (mv10Var2.h(dsy0Var) ? 131072 : 65536) | 13107200;
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i6 & 38347923) == 38347922) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if (function22 == null) {
                    i4 = -3670017;
                    vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                } else {
                    i4 = -3670017;
                    vvi0Var = new vvi0(16.0f, 8.0f, 16.0f, 8.0f);
                }
                i5 = i6 & i4;
                z3 = true;
                function2S = to60.S(417908150, true, new fty0(z, mk60Var, dsy0Var, kjt0Var), mv10Var2);
            } else {
                mv10Var2.f0();
                i5 = i6 & (-3670017);
                vvi0Var = rvi0Var;
                function2S = function25;
                z3 = true;
            }
            mv10Var2.t();
            boolean z4 = ((i2 & 14) == 4 ? z3 : false) | ((i2 & 57344) == 16384);
            Object objX = mv10Var2.X();
            if (z4 || objX == ly5.c) {
                objX = o631Var.a(new oz2(str));
                mv10Var2.x0(objX);
            }
            String str2 = ((a301) objX).a.b;
            evy0 evy0Var = new evy0();
            if (function22 == null) {
                mv10Var2.n0(-1353131191);
                mv10Var2.s(false);
                finVarS = null;
            } else {
                mv10Var2.n0(-1353131190);
                finVarS = to60.S(1110058497, true, new ukr(function22, (byte) 1), mv10Var2);
                mv10Var2.s(false);
            }
            int i7 = i2 >> 9;
            int i8 = i5 << 21;
            mv10Var = mv10Var2;
            rvi0 rvi0Var3 = vvi0Var;
            pz81.c(1, str2, function2, evy0Var, finVarS, function26, function24, null, null, null, z2, z, false, mk60Var, rvi0Var3, dsy0Var, function2S, mv10Var, ((i2 << 3) & 896) | 6 | (i7 & 458752) | (i7 & 3670016) | (i8 & 29360128) | (i8 & 234881024) | (i8 & 1879048192), (i2 & 896) | ((i5 >> 9) & 14) | ((i2 >> 6) & 112) | (i7 & 7168) | ((i2 >> 3) & 57344) | ((i5 << 3) & 3670016) | i3);
            rvi0Var2 = rvi0Var3;
            function27 = function2S;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            rvi0Var2 = rvi0Var;
            function27 = function25;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.v(str, function2, z, z2, o631Var, mk60Var, function22, function23, function24, kjt0Var, dsy0Var, rvi0Var2, function27, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void z(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        String str2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-319887636);
        int i2 = i | 384 | (mv10Var.j(null) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zP = fsq0.p("SkillsDirectoryHost", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(759471926);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    str2 = str;
                    new b50((byte) 29).o(i2 & 65534, finVar, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), str2);
                }
            } else {
                str2 = str;
                mv10Var.n0(759471926);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            str2 = str;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l70(this, finVar, nqd0Var2, str2, i);
        }
    }

    @Override // defpackage.miy
    public void b() {
    }

    @Override // defpackage.zfi
    public void c() {
    }

    @Override // defpackage.zfi
    public void close() {
    }

    @Override // defpackage.zfi
    public void a(String str) {
    }

    @Override // defpackage.miy
    public void d(fiy fiyVar) {
    }

    @Override // defpackage.miy
    public void i(mou mouVar) {
    }

    @Override // defpackage.miy
    public void j(EncodeException encodeException) {
    }
}
