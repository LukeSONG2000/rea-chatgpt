package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ra60 {
    public final String a;
    public final Drawable b;

    public ra60(String str, Drawable drawable) {
        this.a = str;
        this.b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra60)) {
            return false;
        }
        ra60 ra60Var = (ra60) obj;
        return kdd.l(this.a, ra60Var.a) && this.b.equals(ra60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ra60.class.getName();
    }
}
