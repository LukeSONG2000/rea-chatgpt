package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i301 {
    public static final i5p0 n;
    public final Context a;
    public String b;
    public w201 c;
    public final i5p0 d;
    public final boolean e;
    public final long f;
    public final nx90 g;
    public final boa h;
    public final pou i;
    public j5u j;
    public k6e0 k;
    public final Looper l;
    public final vwx m;

    static {
        ln50 ln50Var = pn50.b;
        Object[] objArr = {0, 90, 180, 270};
        cz81.e(4, objArr);
        n = pn50.h(4, objArr);
    }

    public i301(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.f = l301.u;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        this.h = new boa((byte) 8);
        this.i = new pou(false, null, null, null, 0, true, true);
        this.j = new j5u(new g5u(applicationContext));
        this.k = new ccu();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.l = looperMyLooper;
        this.g = new nx90(looperMyLooper);
        if (Build.VERSION.SDK_INT >= 35) {
            this.e = true;
            this.m = new vwx(context);
        }
        this.d = n;
    }

    public final l301 a() {
        v201 v201VarA;
        w201 w201Var = this.c;
        if (w201Var == null) {
            v201VarA = new v201();
            v201VarA.a = -1;
        } else {
            v201VarA = w201Var.a();
        }
        String str = this.b;
        if (str != null) {
            v201VarA.b(str);
        }
        w201 w201VarA = v201VarA.a();
        this.c = w201VarA;
        String str2 = w201VarA.b;
        if (str2 != null) {
            mk81.q(str2, "Unsupported sample MIME type %s", this.k.a(xad0.g(str2)).contains(str2));
        }
        String str3 = this.c.c;
        if (str3 != null) {
            mk81.q(str3, "Unsupported sample MIME type %s", this.k.a(xad0.g(str3)).contains(str3));
        }
        return new l301(this.a, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
    }

    public final void b() {
        String strL = xad0.l("audio/mp4a-latm");
        mk81.f(strL, "Not an audio MIME type: %s", xad0.h(strL));
        this.b = strL;
    }
}
