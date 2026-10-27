package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("text")
@di70
public final class lt40 implements pt40 {
    public static final kt40 Companion = new kt40();
    public final String a;
    public final String b;

    public /* synthetic */ lt40(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jt40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt40)) {
            return false;
        }
        lt40 lt40Var = (lt40) obj;
        return b79.u(this.a, lt40Var.a) && b79.u(this.b, lt40Var.b);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return lt40.class.getName();
    }

    public lt40(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
