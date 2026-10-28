package defpackage;

import android.app.Application;
import android.appwidget.AppWidgetManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zaw implements xu51 {
    public final Application a;
    public final r00 b;

    public zaw(Application application, r00 r00Var) {
        this.a = application;
        this.b = r00Var;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        Object objO;
        return (this.a.getSystemService(AppWidgetManager.class) != null && (objO = t4a.o(nbm0.v(this.b), new r13(this, null, (byte) 4), twpVar)) == yfs.a) ? objO : a011.a;
    }
}
