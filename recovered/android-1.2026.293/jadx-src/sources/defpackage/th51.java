package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class th51 implements sh51 {
    public final yvu b;

    public th51() {
        this.b = Build.VERSION.SDK_INT >= 34 ? zvu.a : xna.q;
        zx6.m(1, 2, 4, 8, 16, 32, 64, 128);
    }
}
