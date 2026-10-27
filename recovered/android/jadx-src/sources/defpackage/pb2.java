package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("library_folder")
@di70
public final class pb2 implements yb2 {
    public static final ob2 Companion = new ob2();
    public final String a;
    public final String b;
    public final Boolean c;
    public final hlq d;

    public /* synthetic */ pb2(int i, String str, String str2, Boolean bool, hlq hlqVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nb2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hlqVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb2)) {
            return false;
        }
        pb2 pb2Var = (pb2) obj;
        return b79.u(this.a, pb2Var.a) && b79.u(this.b, pb2Var.b) && b79.u(this.c, pb2Var.c) && this.d == pb2Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        hlq hlqVar = this.d;
        return iHashCode3 + (hlqVar != null ? hlqVar.hashCode() : 0);
    }

    public final String toString() {
        return pb2.class.getName();
    }
}
