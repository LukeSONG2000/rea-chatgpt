package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n8o {
    public final hz2 a;
    public final ArrayList b;

    public n8o(hz2 hz2Var, ArrayList arrayList) {
        this.a = hz2Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8o)) {
            return false;
        }
        n8o n8oVar = (n8o) obj;
        return kdd.l(this.a, n8oVar.a) && this.b.equals(n8oVar.b);
    }

    public final int hashCode() {
        hz2 hz2Var = this.a;
        return this.b.hashCode() + ((hz2Var == null ? 0 : hz2Var.hashCode()) * 31);
    }

    public final String toString() {
        return n8o.class.getName();
    }
}
