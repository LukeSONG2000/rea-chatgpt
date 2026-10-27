package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vkb0 {
    public static final Layout.Alignment a;
    public static final Layout.Alignment b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (b79.u(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (b79.u(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        a = alignment;
        b = alignment2;
    }
}
