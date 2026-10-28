package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mat0 implements bbt0 {
    public final List a;
    public final hgt0 b;
    public final p240 c;

    public mat0(List list, hgt0 hgt0Var) {
        rc40 rc40Var = rc40.c;
        this.a = list;
        this.b = hgt0Var;
        this.c = rc40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mat0)) {
            return false;
        }
        mat0 mat0Var = (mat0) obj;
        return kdd.l(this.a, mat0Var.a) && kdd.l(this.b, mat0Var.b) && this.c.equals(mat0Var.c);
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return "accent_color";
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return mat0.class.getName();
    }
}
