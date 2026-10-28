package defpackage;

import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nu11 implements m17 {
    public final Context a;
    public final Logger b;

    public nu11(Context context, Logger logger) {
        this.a = context;
        this.b = logger;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        wv2 wv2Var = new wv2(this, this, (byte) 2);
        o17 o17Var = n17Var.a;
        o17Var.d("dateSeconds", false, wv2Var);
        o17Var.d("minimumDateSeconds", false, new vhw(this, this));
        o17Var.d("maximumDateSeconds", false, new lu11(this, this, (byte) 0));
        o17Var.g("onChange", false, new zv2(n17Var, this, this));
        o17Var.e("preferredStyle", true, new mu11());
        o17Var.b("color", false, new yct(this, this, (byte) 1));
        n17Var.c(new t0y0(new q3t(this, (byte) 2)));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiDatePicker.class;
    }
}
