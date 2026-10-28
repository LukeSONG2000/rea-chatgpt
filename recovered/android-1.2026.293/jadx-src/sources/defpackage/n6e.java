package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.util.Rational;
import android.util.Size;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n6e {
    public static final kx8 v = new kx8(5);
    public static hqe w;
    public final c8e a;
    public final cn5 b;
    public final sfs c;
    public final Context d;
    public final d06 e;
    public final xvm0 f;
    public final z7e g;
    public o690 h;
    public boolean l;
    public kw m;
    public dy90 o;
    public final j6e p;
    public final kvm0 s;
    public final uq40 t;
    public final vbj0 u;
    public final vbj0 i = oqq0.q(null);
    public final rbj0 j = new rbj0(0);
    public final rbj0 k = new rbj0(0);
    public final vbj0 n = oqq0.q(null);
    public final vbj0 q = oqq0.q(sgy.a);
    public final rbj0 r = new rbj0(0);

    public n6e(c8e c8eVar, cn5 cn5Var, sfs sfsVar, Context context, d06 d06Var, xvm0 xvm0Var, z7e z7eVar, int i, boolean z) {
        rbq0 rbq0Var;
        this.a = c8eVar;
        this.b = cn5Var;
        this.c = sfsVar;
        this.d = context;
        this.e = d06Var;
        this.f = xvm0Var;
        this.g = z7eVar;
        byte b = 0;
        this.p = new j6e(this, b);
        e90 e90Var = e90.b;
        int iG = gvx0.G(i);
        if (iG == 0) {
            rbq0Var = new rbq0(e90Var, sbq0.c);
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            rbq0Var = new rbq0(e90Var, new sbq0(3, p6e.a));
        }
        hvm0 hvm0Var = new hvm0();
        dv7 dv7Var = d450.i0;
        hvm0Var.b.l(dv7Var, rbq0Var);
        this.s = hvm0Var.c();
        pq40 pq40Var = new pq40();
        int iG2 = gvx0.G(i);
        if (iG2 != 0) {
            if (iG2 != 1) {
                il.f();
                throw null;
            }
            b = 1;
        }
        dv7 dv7Var2 = vq40.b;
        Integer numValueOf = Integer.valueOf(b);
        h4e0 h4e0Var = pq40Var.a;
        h4e0Var.l(dv7Var2, numValueOf);
        h4e0Var.l(dv7Var, rbq0Var);
        if (i == 2) {
            jm01.r("jpegQuality", 75, 1, 100);
            h4e0Var.l(vq40.j, 75);
        }
        this.t = pq40Var.c();
        this.u = oqq0.q(Boolean.FALSE);
        if (z) {
            d(1);
        }
    }

    public static final void i(n6e n6eVar, Function0 function0, Exception exc) {
        if (n6eVar.l) {
            return;
        }
        n6eVar.u.setValue(Boolean.FALSE);
        function0.invoke();
        c8e c8eVar = n6eVar.a;
        String message = exc.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        c8eVar.getClass();
        xw1[] xw1VarArr = {new v2e(message)};
        c8eVar.a();
        ega0.a(c8eVar.c, "Logging error: " + q2e.d + ", " + exc + ", " + ic6.S0(xw1VarArr, null, null, null, new ua0((byte) 15), 31), null, null, 14);
        c8eVar.a.e(exc, (xw1[]) Arrays.copyOf(xw1VarArr, 1));
        ega0.b(i6e.a, sh7.s("Failed to capture image ", exc.getMessage()), null, null, 14);
        d06.g(n6eVar.e, n6eVar.d.getString(R.string._44c_res_0x7f130468));
    }

    public final void a(m790 m790Var, a8e a8eVar) {
        o690 o690Var = this.h;
        if (o690Var == null) {
            jl.d("Camera provider is not initialized");
            return;
        }
        wf11 wf11Var = new wf11();
        wf11Var.a(this.s);
        wf11Var.a(this.t);
        cu6 cu6VarB = wf11Var.b();
        o690Var.k();
        this.i.setValue((m690) o690Var.a(m790Var, a8eVar, cu6VarB));
    }

    public final List b() {
        return (List) this.q.getValue();
    }

    public final wyd c() {
        return (wyd) this.i.getValue();
    }

    public final void d(int i) {
        hqe hqeVarX;
        if (this.l) {
            return;
        }
        kx8 kx8Var = v;
        Context context = this.d;
        synchronized (kx8Var) {
            hqeVarX = w;
            if (hqeVarX == null) {
                Context applicationContext = context.getApplicationContext();
                o690 o690Var = new o690();
                qw90 qw90VarG = o690Var.g(applicationContext);
                m06 m06Var = new m06(new vpy(o690Var, (byte) 11), (byte) 6);
                hqeVarX = za71.x(qw90VarG, new e0b0(m06Var), nsw.a());
                w = hqeVarX;
            }
        }
        hqeVarX.a(new k6e(hqeVarX, this, i), ryt.h(this.d));
    }

    public final void e() {
        o690 o690Var = this.h;
        if (o690Var != null) {
            o690Var.j(this.s, this.t);
        }
        this.i.setValue(null);
        dy90 dy90Var = this.o;
        if (dy90Var != null) {
            dy90Var.i(this.p);
        }
        this.o = null;
        this.u.setValue(Boolean.FALSE);
        this.j.n(0);
        this.k.n(0);
    }

    public final void f(float f) {
        ug61 ug61Var;
        wyd wydVarC = c();
        if (wydVarC == null || (ug61Var = (ug61) wydVarC.c().Q().d()) == null) {
            return;
        }
        float fN = w0a0.n(f, ug61Var.b(), ug61Var.a());
        wydVarC.a().g(fN);
        c8e c8eVar = this.a;
        c8eVar.getClass();
        c8eVar.f(t2e.d, new x2e(fN));
    }

    public final void g() {
        if (((Boolean) this.u.getValue()).booleanValue() || b().size() < 2) {
            return;
        }
        rbj0 rbj0Var = this.r;
        rbj0Var.n((rbj0Var.m() + 1) % b().size());
    }

    public final void h(Function2 function2, Function0 function0) {
        khc khcVar;
        z3e z3eVarC;
        if (this.l) {
            return;
        }
        vbj0 vbj0Var = this.u;
        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
            return;
        }
        boolean z = false;
        this.a.f(s2e.d, new xw1[0]);
        l7y l7yVar = new l7y();
        wyd wydVarC = c();
        if (wydVarC != null && (z3eVarC = wydVarC.c()) != null && z3eVarC.m() == 0) {
            z = true;
        }
        l7yVar.b = z;
        int i = Build.VERSION.SDK_INT;
        Context context = this.d;
        if (i >= 29) {
            ContentResolver contentResolver = context.getContentResolver();
            Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            Size size = p6e.a;
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", gy00.m(System.currentTimeMillis(), "image-", ".jpg"));
            contentValues.put("mime_type", "image/jpeg");
            contentValues.put("relative_path", "Pictures/ChatGPT");
            khcVar = new khc(null, contentResolver, uri, contentValues, l7yVar);
        } else {
            try {
                cn5 cn5Var = this.b;
                if (cn5Var == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                File file = new File(to60.I(cn5Var), "images");
                file.mkdirs();
                Size size2 = p6e.a;
                khcVar = new khc(lb00.M0(file, "image-" + System.currentTimeMillis() + ".jpg"), null, null, null, l7yVar);
            } catch (IOException e) {
                i(this, function0, e);
                return;
            }
        }
        vbj0Var.setValue(Boolean.TRUE);
        this.t.M(khcVar, ryt.h(context), new m6e(this, function2, function0));
    }

    public final void j() {
        Rational rational;
        if (this.f == xvm0.FILL_CENTER) {
            rbj0 rbj0Var = this.j;
            if (rbj0Var.m() > 0) {
                rbj0 rbj0Var2 = this.k;
                if (rbj0Var2.m() <= 0) {
                    return;
                }
                int iM = rbj0Var.m();
                int iM2 = rbj0Var2.m();
                if (iM <= 0 || iM2 <= 0) {
                    jl.d("Missing preview metrics for capture crop");
                    return;
                }
                uq40 uq40Var = this.t;
                int iM3 = (uq40Var.m() - this.s.m()) % 2;
                boolean z = iM3 + ((((iM3 ^ 2) & ((-iM3) | iM3)) >> 31) & 2) == 0;
                if (z) {
                    rational = new Rational(iM, iM2);
                } else {
                    if (z) {
                        il.f();
                        return;
                    }
                    rational = new Rational(iM2, iM);
                }
                uq40Var.v = rational;
            }
        }
    }
}
