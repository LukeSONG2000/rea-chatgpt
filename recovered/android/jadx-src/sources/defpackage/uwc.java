package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uwc {
    public static final twc Companion = new twc();
    public final String a;
    public final String b;

    public /* synthetic */ uwc(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, swc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwc)) {
            return false;
        }
        uwc uwcVar = (uwc) obj;
        return b79.u(this.a, uwcVar.a) && b79.u(this.b, uwcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uwc.class.getName();
    }
}
