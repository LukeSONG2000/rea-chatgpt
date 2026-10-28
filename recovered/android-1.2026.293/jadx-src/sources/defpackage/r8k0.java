package defpackage;

import android.graphics.Color;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r8k0 {
    public final String a;
    public final Color b;

    public r8k0(String str) {
        Color colorValueOf = Build.VERSION.SDK_INT >= 26 ? Color.valueOf(e6n.a(str)) : null;
        this.a = str;
        this.b = colorValueOf;
        e6n.a(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8k0)) {
            return false;
        }
        r8k0 r8k0Var = (r8k0) obj;
        return kdd.l(this.a, r8k0Var.a) && kdd.l(this.b, r8k0Var.b);
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
