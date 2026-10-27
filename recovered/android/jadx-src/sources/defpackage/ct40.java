package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("file_search")
@di70
public final class ct40 implements pt40 {
    public static final bt40 Companion = new bt40();
    public final String a;
    public final aac0 b;

    static {
        es50 es50Var = fs50.Companion;
    }

    public /* synthetic */ ct40(int i, String str, aac0 aac0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, at40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = aac0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct40)) {
            return false;
        }
        ct40 ct40Var = (ct40) obj;
        return b79.u(this.a, ct40Var.a) && b79.u(this.b, ct40Var.b);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.a.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return ct40.class.getName();
    }

    public ct40(String str, aac0 aac0Var) {
        this.a = str;
        this.b = aac0Var;
    }
}
