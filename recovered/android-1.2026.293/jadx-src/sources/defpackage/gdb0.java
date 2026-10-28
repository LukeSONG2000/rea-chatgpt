package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gdb0 {
    public final String a;
    public final cib0 b;

    public gdb0(String str, cib0 cib0Var) {
        this.a = str;
        this.b = cib0Var;
        if (!(cib0Var instanceof aib0) || ((aib0) cib0Var).a.b <= str.length()) {
            return;
        }
        ll.f("Markdown source ranges must fit within the exported Markdown.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdb0)) {
            return false;
        }
        gdb0 gdb0Var = (gdb0) obj;
        return kdd.l(this.a, gdb0Var.a) && this.b.equals(gdb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gdb0.class.getName();
    }
}
