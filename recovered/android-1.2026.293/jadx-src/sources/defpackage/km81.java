package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.sentry.n4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class km81 {
    public static wz61 k;
    public static final x071 l;
    public final String a;
    public final String b;
    public final xk81 c;
    public final a1u0 d;
    public final r391 e;
    public final r391 f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        l = new x071(objArr);
    }

    public km81(Context context, a1u0 a1u0Var, xk81 xk81Var, String str) {
        this.a = context.getPackageName();
        this.b = y8n.a(context);
        this.d = a1u0Var;
        this.c = xk81Var;
        mn81.E();
        this.g = str;
        e0b0.o();
        this.e = e0b0.y(new Callable() { // from class: zk81
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return t590.c.a(this.a.g);
            }
        });
        e0b0.o();
        a1u0Var.getClass();
        this.f = e0b0.y(new uxw(a1u0Var, (byte) 1));
        x071 x071Var = l;
        this.h = x071Var.containsKey(str) ? jpx.d(context, (String) x071Var.get(str), false) : -1;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) arrayList.size()))) - 1, 0))).longValue();
    }

    public final void b(fm81 fm81Var, u881 u881Var) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(u881Var, jElapsedRealtime)) {
            this.i.put(u881Var, Long.valueOf(jElapsedRealtime));
            n4.a(1, new dl81(this, fm81Var.zza(), u881Var, c(), (byte) 0));
        }
    }

    public final String c() {
        r391 r391Var = this.e;
        return r391Var.g() ? (String) r391Var.e() : t590.c.a(this.g);
    }

    public final boolean d(u881 u881Var, long j) {
        HashMap map = this.i;
        return map.get(u881Var) == null || j - ((Long) map.get(u881Var)).longValue() > 30000;
    }
}
