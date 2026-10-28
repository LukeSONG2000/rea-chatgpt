package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface ch21 {
    boolean a();

    Range b(int i);

    int c();

    boolean d(int i, int i2);

    default boolean e(int i, int i2) {
        if (d(i, i2)) {
            return true;
        }
        return a() && d(i2, i);
    }

    int f();

    Range g();

    Range h(int i);

    Range i();

    Range k();
}
