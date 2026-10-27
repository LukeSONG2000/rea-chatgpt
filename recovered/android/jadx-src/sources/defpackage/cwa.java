package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class cwa extends cd10 {
    public static final zva Companion = new zva();
    public static final t8u[] c = {null, gee.L(2, new gqa(4))};
    public final String a;
    public final bwa b;

    public cwa(int i, String str, bwa bwaVar) {
        if (2 != (i & 2)) {
            out.x0(i, 2, yva.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "client_application_state";
        } else {
            this.a = str;
        }
        this.b = bwaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwa)) {
            return false;
        }
        cwa cwaVar = (cwa) obj;
        return b79.u(this.a, cwaVar.a) && this.b == cwaVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cwa.class.getName();
    }

    public cwa(bwa bwaVar) {
        this.a = "client_application_state";
        this.b = bwaVar;
    }
}
