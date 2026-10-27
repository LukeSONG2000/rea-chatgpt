package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface ype0 {
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

    Range j();
}
