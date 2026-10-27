package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tpc {
    public static final spc Companion = new spc();
    public final String a;
    public final String b;

    public /* synthetic */ tpc(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, rpc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpc)) {
            return false;
        }
        tpc tpcVar = (tpc) obj;
        return b79.u(this.a, tpcVar.a) && b79.u(this.b, tpcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tpc.class.getName();
    }

    public tpc(String str) {
        this.a = "inputText";
        this.b = str;
    }
}
