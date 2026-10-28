package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n2w0 {
    public final boolean a;
    public final Set b;
    public final Set c;

    public n2w0(boolean z, Set set, Set set2) {
        this.a = z;
        this.b = set;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2w0)) {
            return false;
        }
        n2w0 n2w0Var = (n2w0) obj;
        return this.a == n2w0Var.a && this.b.equals(n2w0Var.b) && this.c.equals(n2w0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.f(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return n2w0.class.getName();
    }
}
