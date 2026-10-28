package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rl51 extends mad0 {
    public final Context c;

    public rl51(Context context) {
        super(9, 10);
        this.c = context;
    }

    @Override // defpackage.mad0
    public final void a(pp10 pp10Var) {
        pp10Var.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            pp10Var.a();
            try {
                pp10Var.j(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                pp10Var.j(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                pp10Var.q();
            } finally {
                pp10Var.g();
            }
        }
        lo81.g(context, pp10Var);
    }
}
