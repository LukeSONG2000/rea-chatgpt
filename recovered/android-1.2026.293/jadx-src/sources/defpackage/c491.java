package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.sentry.n4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c491 {
    public static e771 k;
    public static final y771 l;
    public final String a;
    public final String b;
    public final x391 c;
    public final a1u0 d;
    public final r391 e;
    public final r391 f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        Objects.requireNonNull(objArr[0]);
        Objects.requireNonNull(objArr[1]);
        l = new y771(objArr);
    }

    public c491(Context context, final a1u0 a1u0Var, x391 x391Var, String str) {
        this.a = context.getPackageName();
        this.b = y8n.a(context);
        this.d = a1u0Var;
        this.c = x391Var;
        n491.A();
        this.g = str;
        e0b0.o();
        this.e = e0b0.y(new Callable() { // from class: y391
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return t590.c.a(this.a.g);
            }
        });
        e0b0.o();
        Objects.requireNonNull(a1u0Var);
        this.f = e0b0.y(new Callable() { // from class: z391
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return a1u0Var.a();
            }
        });
        y771 y771Var = l;
        this.h = y771Var.containsKey(str) ? jpx.d(context, (String) y771Var.get(str), false) : -1;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) arrayList.size()))) - 1, 0))).longValue();
    }

    public final void b(b491 b491Var, cu81 cu81Var) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(cu81Var, jElapsedRealtime)) {
            this.i.put(cu81Var, Long.valueOf(jElapsedRealtime));
            n4.a(1, new jkq0(this, b491Var.zza(), cu81Var, c(), (byte) 2));
        }
    }

    public final String c() {
        r391 r391Var = this.e;
        if (r391Var.g()) {
            return (String) r391Var.e();
        }
        return t590.c.a(this.g);
    }

    public final boolean d(cu81 cu81Var, long j) {
        HashMap map = this.i;
        return map.get(cu81Var) == null || j - ((Long) map.get(cu81Var)).longValue() > 30000;
    }
}
