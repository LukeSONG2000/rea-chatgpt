package defpackage;

import android.graphics.Color;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xs10 {
    public final String a;
    public final Color b;

    public xs10(String str) {
        Color colorValueOf = Build.VERSION.SDK_INT >= 26 ? Color.valueOf(ahe.a(str)) : null;
        this.a = str;
        this.b = colorValueOf;
        ahe.a(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs10)) {
            return false;
        }
        xs10 xs10Var = (xs10) obj;
        return b79.u(this.a, xs10Var.a) && b79.u(this.b, xs10Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Color color = this.b;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    public final String toString() {
        return "PaywallColor(stringRepresentation=" + this.a + ", underlyingColor=" + this.b + ')';
    }
}
