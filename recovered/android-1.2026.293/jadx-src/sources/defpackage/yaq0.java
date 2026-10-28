package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yaq0 extends mad0 {
    public final Context c;

    public yaq0(Context context, int i, int i2) {
        super(i, i2);
        this.c = context;
    }

    @Override // defpackage.mad0
    public final void a(pp10 pp10Var) {
        if (this.b >= 10) {
            pp10Var.j(new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
