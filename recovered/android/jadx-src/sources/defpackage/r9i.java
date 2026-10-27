package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class r9i implements o8i {
    public static final q9i Companion = new q9i();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ r9i(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, p9i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9i)) {
            return false;
        }
        r9i r9iVar = (r9i) obj;
        return b79.u(this.a, r9iVar.a) && b79.u(this.b, r9iVar.b) && b79.u(this.c, r9iVar.c) && b79.u(this.d, r9iVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return r9i.class.getName();
    }
}
