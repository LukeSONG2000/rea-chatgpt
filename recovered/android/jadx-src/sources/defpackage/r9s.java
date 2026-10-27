package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class r9s {
    public static final q9s Companion = new q9s();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ r9s(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, p9s.a.getDescriptor());
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
        if (!(obj instanceof r9s)) {
            return false;
        }
        r9s r9sVar = (r9s) obj;
        return b79.u(this.a, r9sVar.a) && b79.u(this.b, r9sVar.b) && b79.u(this.c, r9sVar.c) && b79.u(this.d, r9sVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return r9s.class.getName();
    }
}
