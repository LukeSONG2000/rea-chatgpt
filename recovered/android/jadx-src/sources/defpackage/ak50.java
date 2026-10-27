package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ak50 extends m7y {
    public final /* synthetic */ byte c = 1;
    public final Context d;

    public ak50(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.m7y
    public final void a(lwp lwpVar) {
        byte b = this.c;
        Context context = this.d;
        switch (b) {
            case 0:
                if (this.b >= 10) {
                    lwpVar.n(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                lwpVar.l("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    lwpVar.b();
                    try {
                        lwpVar.n(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        lwpVar.n(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        lwpVar.v();
                    } finally {
                        lwpVar.i();
                    }
                }
                m98.Q(context, lwpVar);
                return;
        }
    }

    public ak50(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
