package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class iqc {
    public static final hqc Companion = new hqc();
    public final String a;
    public final String b;
    public final sac c;
    public final boolean d;

    public /* synthetic */ iqc(int i, String str, String str2, sac sacVar, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gqc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = sacVar;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqc)) {
            return false;
        }
        iqc iqcVar = (iqc) obj;
        return b79.u(this.a, iqcVar.a) && b79.u(this.b, iqcVar.b) && b79.u(this.c, iqcVar.c) && this.d == iqcVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return iqc.class.getName();
    }
}
