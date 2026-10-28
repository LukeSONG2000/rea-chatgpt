package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nmf0 {
    public final wmf0 a;
    public final vmf0 b;
    public final omf0 c;
    public final boolean d;

    public nmf0(wmf0 wmf0Var, vmf0 vmf0Var, omf0 omf0Var, boolean z) {
        this.a = wmf0Var;
        this.b = vmf0Var;
        this.c = omf0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmf0)) {
            return false;
        }
        nmf0 nmf0Var = (nmf0) obj;
        return this.a == nmf0Var.a && this.b == nmf0Var.b && this.c == nmf0Var.c && this.d == nmf0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return nmf0.class.getName();
    }

    public /* synthetic */ nmf0(wmf0 wmf0Var, vmf0 vmf0Var) {
        this(wmf0Var, vmf0Var, omf0.a, false);
    }
}
