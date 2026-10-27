package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lm20 implements e7r {
    public final View a;

    public lm20(View view) {
        this.a = view;
    }

    public final void a(int i) {
        int i2 = 16;
        if (!f7r.a(i, 16)) {
            i2 = 6;
            if (!f7r.a(i, 6)) {
                i2 = 13;
                if (!f7r.a(i, 13)) {
                    i2 = 23;
                    if (!f7r.a(i, 23)) {
                        i2 = 3;
                        if (!f7r.a(i, 3)) {
                            i2 = 0;
                            if (!f7r.a(i, 0)) {
                                i2 = 17;
                                if (!f7r.a(i, 17)) {
                                    i2 = 27;
                                    if (!f7r.a(i, 27)) {
                                        i2 = 26;
                                        if (!f7r.a(i, 26)) {
                                            i2 = 9;
                                            if (!f7r.a(i, 9)) {
                                                i2 = 22;
                                                if (!f7r.a(i, 22)) {
                                                    i2 = 21;
                                                    if (!f7r.a(i, 21)) {
                                                        i2 = 1;
                                                        if (!f7r.a(i, 1)) {
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
        WeakHashMap weakHashMap = pse0.a;
        int iY = om7.y(i2);
        if (iY == -1) {
            return;
        }
        this.a.performHapticFeedback(iY);
    }
}
