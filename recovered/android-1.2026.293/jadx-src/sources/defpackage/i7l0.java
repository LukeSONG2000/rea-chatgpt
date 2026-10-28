package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i7l0 implements d730 {
    public final View a;

    public i7l0(View view) {
        this.a = view;
    }

    public final void a(int i) {
        int i2 = 16;
        if (!e730.a(i, 16)) {
            i2 = 6;
            if (!e730.a(i, 6)) {
                i2 = 13;
                if (!e730.a(i, 13)) {
                    i2 = 23;
                    if (!e730.a(i, 23)) {
                        i2 = 3;
                        if (!e730.a(i, 3)) {
                            i2 = 0;
                            if (!e730.a(i, 0)) {
                                i2 = 17;
                                if (!e730.a(i, 17)) {
                                    i2 = 27;
                                    if (!e730.a(i, 27)) {
                                        i2 = 26;
                                        if (!e730.a(i, 26)) {
                                            i2 = 9;
                                            if (!e730.a(i, 9)) {
                                                i2 = 22;
                                                if (!e730.a(i, 22)) {
                                                    i2 = 21;
                                                    if (!e730.a(i, 21)) {
                                                        i2 = 1;
                                                        if (!e730.a(i, 1)) {
                                                            i2 = -1;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        WeakHashMap weakHashMap = el21.a;
        int iD = wh81.d(i2);
        if (iD == -1) {
            return;
        }
        this.a.performHapticFeedback(iD);
    }
}
