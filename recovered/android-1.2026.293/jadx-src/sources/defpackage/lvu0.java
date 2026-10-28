package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lvu0 implements ovu0 {
    public final List a;
    public final boolean b;

    public lvu0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    @Override // defpackage.ovu0
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvu0)) {
            return false;
        }
        lvu0 lvu0Var = (lvu0) obj;
        return this.a.equals(lvu0Var.a) && this.b == lvu0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lvu0.class.getName();
    }
}
