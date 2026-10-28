package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dyf0 {
    public static final Object[] a = new Object[0];
    public static final d4e0 b = new d4e0(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            w671.r("Index " + i + " is out of bounds. The list has " + size + " elements.");
            throw null;
        }
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i > i2) {
            w671.p("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
            throw null;
        }
        if (i < 0) {
            w671.r("fromIndex (" + i + ") is less than 0.");
            throw null;
        }
        if (i2 <= size) {
            return;
        }
        w671.r("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
        throw null;
    }
}
