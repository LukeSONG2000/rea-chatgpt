package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vpt0 {
    public final String a;
    public final String b;
    public final dmt0 c;
    public final String d;
    public final Drawable e;
    public final boolean f;

    public vpt0(String str, String str2, dmt0 dmt0Var, String str3, Drawable drawable, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = dmt0Var;
        this.d = str3;
        this.e = drawable;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpt0)) {
            return false;
        }
        vpt0 vpt0Var = (vpt0) obj;
        return kdd.l(this.a, vpt0Var.a) && kdd.l(this.b, vpt0Var.b) && this.c == vpt0Var.c && kdd.l(this.d, vpt0Var.d) && kdd.l(this.e, vpt0Var.e) && this.f == vpt0Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + evx0.d((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        return vpt0.class.getName();
    }
}
