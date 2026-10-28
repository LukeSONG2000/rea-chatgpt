package defpackage;

import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h621 implements m17 {
    public final Context a;
    public final Logger b;

    public h621(Context context, Logger logger) {
        this.a = context;
        this.b = logger;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        f621 f621Var = new f621();
        o17 o17Var = n17Var.a;
        o17Var.e("hourOfDay", false, f621Var);
        o17Var.e("minuteOfHour", false, new t521(this, this, (byte) 1));
        o17Var.e("intervalMinutes", false, new g621());
        o17Var.g("onChange", false, new mdt(n17Var, this, this, (byte) 4));
        o17Var.e("preferredStyle", true, new z421(this, this));
        o17Var.b("color", false, new i121(this, this));
        n17Var.c(new t0y0(new dct(this, (byte) 9)));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiTimePicker.class;
    }
}
