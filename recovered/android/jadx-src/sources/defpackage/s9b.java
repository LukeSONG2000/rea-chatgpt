package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s9b implements x9b {
    public static final r9b Companion = new r9b();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ s9b(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q9b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "runCode";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9b)) {
            return false;
        }
        s9b s9bVar = (s9b) obj;
        return b79.u(this.a, s9bVar.a) && b79.u(this.b, s9bVar.b);
    }

    @Override // defpackage.x9b
    public final String getMethod() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s9b.class.getName();
    }

    public s9b(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "runCode";
    }
}
