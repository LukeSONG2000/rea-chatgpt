package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vge {
    public final g0e a;
    public final lo10 b;
    public final axd c;

    public vge(g0e g0eVar, lo10 lo10Var, axd axdVar) {
        this.a = g0eVar;
        this.b = lo10Var;
        this.c = axdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vge) {
            vge vgeVar = (vge) obj;
            return kdd.l(this.a, vgeVar.a) && this.b == vgeVar.b && this.c == vgeVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ConfiguredCameraCaptureSession(session=" + this.a + ", processor=" + this.b + ", captureSequenceProcessor=" + this.c + ')';
    }
}
