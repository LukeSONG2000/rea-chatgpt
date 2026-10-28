package defpackage;

import android.app.Application;
import android.util.DisplayMetrics;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tlf0 {
    public final Application a;
    public final glf0 b;

    public tlf0(Application application, glf0 glf0Var) {
        this.a = application;
        this.b = glf0Var;
    }

    public final Object a(String str, f2b f2bVar, vwp vwpVar) {
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        final int iMax = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
        return this.b.a(str, f2bVar, new Function1() { // from class: slf0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                hb50 hb50Var = (hb50) obj;
                hb50Var.c(iMax);
                return hb50Var;
            }
        }, vwpVar);
    }
}
