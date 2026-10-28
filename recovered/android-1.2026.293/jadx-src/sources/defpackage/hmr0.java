package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hmr0 {
    public final List a;
    public final boolean b;

    public hmr0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmr0)) {
            return false;
        }
        hmr0 hmr0Var = (hmr0) obj;
        return this.a.equals(hmr0Var.a) && this.b == hmr0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Form(elements=" + this.a + ", enabled=" + this.b + ")";
    }
}
