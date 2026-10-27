package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g9m {
    public final DisplayCutout a;

    public g9m(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final p2t a() {
        return Build.VERSION.SDK_INT >= 30 ? p2t.d(gg80.j(this.a)) : p2t.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g9m.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((g9m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
