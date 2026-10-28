package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wx70 implements yx70 {
    public final List a;
    public final b0j0 b;
    public final String c;
    public final boolean d;

    static {
        j4p0 j4p0Var = b0j0.c;
    }

    public wx70(List list, b0j0 b0j0Var, String str, boolean z) {
        this.a = list;
        this.b = b0j0Var;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx70)) {
            return false;
        }
        wx70 wx70Var = (wx70) obj;
        return this.a.equals(wx70Var.a) && this.b.equals(wx70Var.b) && this.c.equals(wx70Var.c) && this.d == wx70Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return wx70.class.getName();
    }
}
