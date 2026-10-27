package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.util.Rational;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm8 {
    public static final o6g0 u = new o6g0(23);
    public static n29 v;
    public final ko8 a;
    public final wni b;
    public final Context c;
    public final ol3 d;
    public final ae30 e;
    public final ho8 f;
    public d3v g;
    public boolean k;
    public fd6 l;
    public opv n;
    public final vm8 o;
    public final od30 r;
    public final yxr s;
    public final e010 t;
    public final e010 h = co70.k(null);
    public final b010 i = new b010(0);
    public final b010 j = new b010(0);
    public final e010 m = co70.k(null);
    public final e010 p = co70.k(nin.a);
    public final b010 q = new b010(0);

    public xm8(ko8 ko8Var, wni wniVar, Context context, ol3 ol3Var, ae30 ae30Var, ho8 ho8Var, int i, boolean z) {
        qk50 qk50Var;
        this.a = ko8Var;
        this.b = wniVar;
        this.c = context;
        this.d = ol3Var;
        this.e = ae30Var;
        this.f = ho8Var;
        byte b = 0;
        this.o = new vm8(this, b);
        lyt lytVar = lyt.g;
        int iG = bya0.G(i);
        if (iG == 0) {
            qk50Var = new qk50(lytVar, rk50.c);
        } else {
            if (iG != 1) {
                n0z.a();
                throw null;
            }
            qk50Var = new qk50(lytVar, new rk50(3, ym8.a));
        }
        str strVar = new str((byte) 2);
        ys4 ys4Var = h6s.f0;
        strVar.b.r(ys4Var, qk50Var);
        this.r = strVar.d();
        str strVar2 = new str((byte) 1);
        int iG2 = bya0.G(i);
        if (iG2 != 0) {
            if (iG2 != 1) {
                n0z.a();
                throw null;
            }
            b = 1;
        }
        ys4 ys4Var2 = zxr.b;
        Integer numValueOf = Integer.valueOf(b);
        xty xtyVar = strVar2.b;
        xtyVar.r(ys4Var2, numValueOf);
        xtyVar.r(ys4Var, qk50Var);
        if (i == 2) {
            l5d0.r("jpegQuality", 75, 1, 100);
            xtyVar.r(zxr.j, 75);
        }
        this.s = strVar2.c();
        this.t = co70.k(Boolean.FALSE);
        if (z) {
            d(1);
        }
    }

    public final void a(r3v r3vVar, io8 io8Var) {
        d3v d3vVar = this.g;
        if (d3vVar == null) {
            hs0.l("Camera provider is not initialized");
            return;
        }
        swd0 swd0Var = new swd0();
        swd0Var.a(this.r);
        swd0Var.a(this.s);
        tmc0 tmc0VarB = swd0Var.b();
        d3vVar.k();
        this.h.setValue((b3v) d3vVar.a(r3vVar, io8Var, tmc0VarB));
    }

    public final List b() {
        return (List) this.p.getValue();
    }

    public final wg8 c() {
        return (wg8) this.h.getValue();
    }

    public final void d(int i) {
        n29 n29VarD;
        if (this.k) {
            return;
        }
        o6g0 o6g0Var = u;
        Context context = this.c;
        synchronized (o6g0Var) {
            n29VarD = v;
            if (n29VarD == null) {
                Context applicationContext = context.getApplicationContext();
                d3v d3vVar = new d3v();
                gov govVarG = d3vVar.g(applicationContext);
                r7k r7kVar = new r7k((Object) new xl8(d3vVar, (byte) 1), (byte) 23);
                n29VarD = p3o.D(govVarG, new xhw(r7kVar, false), g4m.a());
                v = n29VarD;
            }
        }
        n29VarD.a(new fh8(n29VarD, this, i), is0.g(this.c));
    }

    public final void e() {
        d3v d3vVar = this.g;
        if (d3vVar != null) {
            d3vVar.j(this.r, this.s);
        }
        this.h.setValue(null);
        opv opvVar = this.n;
        if (opvVar != null) {
            opvVar.i(this.o);
        }
        this.n = null;
        this.t.setValue(Boolean.FALSE);
        this.i.m(0);
        this.j.m(0);
    }

    public final void f(float f) {
        ygh0 ygh0Var;
        wg8 wg8VarC = c();
        if (wg8VarC == null || (ygh0Var = (ygh0) wg8VarC.c().M().d()) == null) {
            return;
        }
        float fC0 = ltt.c0(f, ygh0Var.b(), ygh0Var.a());
        wg8VarC.b().f(fC0);
        ko8 ko8Var = this.a;
        ko8Var.getClass();
        ko8Var.f(nj8.m, new rj8(fC0));
    }

    public final void g() {
        if (((Boolean) this.t.getValue()).booleanValue() || b().size() < 2) {
            return;
        }
        b010 b010Var = this.q;
        b010Var.m((b010Var.k() + 1) % b().size());
    }

    public final void h(Function0 function0, Function2 function2) {
        tee teeVar;
        if (this.k) {
            return;
        }
        e010 e010Var = this.t;
        if (((Boolean) e010Var.getValue()).booleanValue()) {
            return;
        }
        this.a.f(nj8.l, new sn0[0]);
        int i = Build.VERSION.SDK_INT;
        Context context = this.c;
        if (i >= 29) {
            ContentResolver contentResolver = context.getContentResolver();
            Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", pty.j(System.currentTimeMillis(), "image-", ".jpg"));
            contentValues.put("mime_type", "image/jpeg");
            contentValues.put("relative_path", "Pictures/ChatGPT");
            teeVar = new tee((File) null, contentResolver, uri, contentValues);
        } else {
            File file = new File(context.getFilesDir(), "images");
            file.mkdirs();
            teeVar = new tee(fvo.b0(file, "image-" + System.currentTimeMillis() + ".jpg"), (ContentResolver) null, (Uri) null, (ContentValues) null);
        }
        e010Var.setValue(Boolean.TRUE);
        this.s.M(teeVar, is0.g(context), new f0j(this, function2, function0));
    }

    public final void i() {
        Rational rational;
        if (this.e == ae30.FILL_CENTER) {
            b010 b010Var = this.i;
            if (b010Var.k() > 0) {
                b010 b010Var2 = this.j;
                if (b010Var2.k() <= 0) {
                    return;
                }
                int iK = b010Var.k();
                int iK2 = b010Var2.k();
                if (iK <= 0 || iK2 <= 0) {
                    hs0.l("Missing preview metrics for capture crop");
                    return;
                }
                yxr yxrVar = this.s;
                int iM = (yxrVar.m() - this.r.m()) % 2;
                boolean z = iM + ((((iM ^ 2) & ((-iM) | iM)) >> 31) & 2) == 0;
                if (z) {
                    rational = new Rational(iK, iK2);
                } else {
                    if (z) {
                        n0z.a();
                        return;
                    }
                    rational = new Rational(iK2, iK);
                }
                yxrVar.v = rational;
            }
        }
    }
}
