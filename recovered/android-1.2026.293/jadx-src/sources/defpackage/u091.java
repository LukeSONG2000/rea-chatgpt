package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.sentry.n4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u091 {
    public static g071 k;
    public static final j171 l;
    public final String a;
    public final String b;
    public final a091 c;
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
        l = new j171(objArr);
    }

    public u091(Context context, a1u0 a1u0Var, a091 a091Var, String str) {
        this.a = context.getPackageName();
        this.b = y8n.a(context);
        this.d = a1u0Var;
        this.c = a091Var;
        m191.w();
        this.g = str;
        e0b0.o();
        this.e = e0b0.y(new hqd0(this, (byte) 2));
        e0b0.o();
        Objects.requireNonNull(a1u0Var);
        this.f = e0b0.y(new lw81(a1u0Var, (byte) 1));
        j171 j171Var = l;
        this.h = j171Var.containsKey(str) ? jpx.d(context, (String) j171Var.get(str), false) : -1;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) arrayList.size()))) - 1, 0))).longValue();
    }

    public final void b(s091 s091Var, do81 do81Var) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(do81Var, jElapsedRealtime)) {
            this.i.put(do81Var, Long.valueOf(jElapsedRealtime));
            n4.a(1, new dl81(this, s091Var.mo92zza(), do81Var, c(), (byte) 1));
        }
    }

    public final String c() {
        r391 r391Var = this.e;
        if (r391Var.g()) {
            return (String) r391Var.e();
        }
        return t590.c.a(this.g);
    }

    public final boolean d(do81 do81Var, long j) {
        HashMap map = this.i;
        return map.get(do81Var) == null || j - ((Long) map.get(do81Var)).longValue() > 30000;
    }
}
