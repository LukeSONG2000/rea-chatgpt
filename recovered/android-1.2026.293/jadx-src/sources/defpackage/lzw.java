package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lzw {
    public final DisplayCutout a;

    public lzw(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final w860 a() {
        return Build.VERSION.SDK_INT >= 30 ? w860.d(m9u0.k(this.a)) : w860.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lzw.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((lzw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
