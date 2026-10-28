package defpackage;

import android.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum zqy0 {
    d(R.attr.actionModeCutDrawable, o481.b, "Cut"),
    e(R.attr.actionModeCopyDrawable, o481.c, "Copy"),
    f(R.attr.actionModePasteDrawable, o481.d, "Paste"),
    g(R.attr.actionModeSelectAllDrawable, o481.e, "SelectAll"),
    h(0, o481.f, "Autofill");

    public final Object a;
    public final int b;
    public final int c;

    zqy0(int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.c;
    }

    public final Object b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }
}
