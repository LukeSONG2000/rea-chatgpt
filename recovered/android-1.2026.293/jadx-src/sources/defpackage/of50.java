package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class of50 {
    public final Resources.Theme a;
    public final int b;

    public of50(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of50)) {
            return false;
        }
        of50 of50Var = (of50) obj;
        return kdd.l(this.a, of50Var.a) && this.b == of50Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(theme=" + this.a + ", id=" + this.b + ")";
    }
}
