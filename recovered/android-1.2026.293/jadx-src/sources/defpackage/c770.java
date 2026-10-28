package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c770 {
    public final hsv0 a;

    public c770(hsv0 hsv0Var, ir11 ir11Var) {
        this.a = hsv0Var;
    }

    public final long a() {
        d770 d770Var;
        hsv0 hsv0Var = this.a;
        hsv0Var.a();
        z5p z5pVar = hsv0Var.e;
        vot votVar = (vot) z5pVar.b;
        long j = ((SharedPreferences) votVar.a).getLong("com.lyft.kronos.cached_current_time", 0L);
        long j2 = ((SharedPreferences) votVar.a).getLong("com.lyft.kronos.cached_elapsed_time", 0L);
        esv0 esv0Var = j2 == 0 ? null : new esv0(j, j2, ((SharedPreferences) votVar.a).getLong("com.lyft.kronos.cached_offset", 0L), (ir11) z5pVar.c);
        if (((fsv0) hsv0Var.a.get()) == fsv0.a && esv0Var != null && Math.abs((esv0Var.a - esv0Var.b) - (System.currentTimeMillis() - SystemClock.elapsedRealtime())) >= 1000) {
            z5p z5pVar2 = hsv0Var.e;
            synchronized (z5pVar2) {
                ((SharedPreferences) ((vot) z5pVar2.b).a).edit().clear().apply();
            }
            esv0Var = null;
        }
        if (esv0Var == null) {
            if (SystemClock.elapsedRealtime() - hsv0Var.b.get() >= hsv0Var.i) {
                hsv0Var.b();
            }
            d770Var = null;
        } else {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - esv0Var.b;
            if (jElapsedRealtime >= hsv0Var.j && SystemClock.elapsedRealtime() - hsv0Var.b.get() >= hsv0Var.i) {
                hsv0Var.b();
            }
            d770Var = new d770((SystemClock.elapsedRealtime() - esv0Var.b) + esv0Var.a + esv0Var.c, Long.valueOf(jElapsedRealtime));
        }
        if (d770Var == null) {
            d770Var = new d770(System.currentTimeMillis(), null);
        }
        return d770Var.a;
    }
}
