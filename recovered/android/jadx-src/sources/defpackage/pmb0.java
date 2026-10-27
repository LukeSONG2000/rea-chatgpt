package defpackage;

import android.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum pmb0 {
    d(R.attr.actionModeCutDrawable, rb60.O1, "Cut"),
    e(R.attr.actionModeCopyDrawable, rb60.P1, "Copy"),
    f(R.attr.actionModePasteDrawable, rb60.Q1, "Paste"),
    g(R.attr.actionModeSelectAllDrawable, rb60.R1, "SelectAll"),
    h(0, rb60.S1, "Autofill");

    public final Object a;
    public final int b;
    public final int c;

    pmb0(int i2, Object obj, String str) {
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
