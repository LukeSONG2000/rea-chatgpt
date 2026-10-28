package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o5e0 {
    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            c(i, size);
        }
    }

    public static final void b(int i, int i2, List list) {
        if (i > i2) {
            f(i, i2);
        }
        if (i < 0) {
            d(i);
        }
        if (i2 > list.size()) {
            e(i2, list.size());
        }
    }

    private static final void c(int i, int i2) {
        throw new IndexOutOfBoundsException(evx0.r("Index ", i, " is out of bounds. The list has ", i2, " elements."));
    }

    private static final void d(int i) {
        throw new IndexOutOfBoundsException(vri0.j(i, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int i, int i2) {
        throw new IndexOutOfBoundsException(evx0.r("toIndex (", i, ") is more than than the list size (", i2, ")"));
    }

    private static final void f(int i, int i2) {
        throw new IllegalArgumentException(evx0.r("Indices are out of order. fromIndex (", i, ") is greater than toIndex (", i2, ")."));
    }
}
