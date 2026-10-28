package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class to6 implements g510 {
    public final /* synthetic */ Window a;
    public final /* synthetic */ float b;

    public to6(Window window, float f) {
        this.a = window;
        this.b = f;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        this.a.setDimAmount(this.b * ((Number) obj).floatValue());
        return a011.a;
    }
}
