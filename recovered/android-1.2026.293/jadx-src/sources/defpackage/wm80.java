package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("file")
@m0t0
public final class wm80 implements an80 {
    public static final vm80 Companion = new vm80();
    public final jh80 a;
    public final String b;

    public wm80(int i, jh80 jh80Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, um80.a.getDescriptor());
            throw null;
        }
        this.a = jh80Var;
        if ((i & 2) == 0) {
            this.b = jh80Var.a;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wm80) && kdd.l(this.a, ((wm80) obj).a);
    }

    @Override // defpackage.an80
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wm80.class.getName();
    }

    public wm80(jh80 jh80Var) {
        this.a = jh80Var;
        this.b = jh80Var.a;
    }
}
