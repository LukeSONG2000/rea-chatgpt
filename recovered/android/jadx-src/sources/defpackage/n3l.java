package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n3l implements r3l {
    public static final m3l Companion = new m3l();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ n3l(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l3l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Save Recovery Code";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3l)) {
            return false;
        }
        n3l n3lVar = (n3l) obj;
        return b79.u(this.a, n3lVar.a) && b79.u(this.b, n3lVar.b) && this.c == n3lVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n3l.class.getName();
    }

    public n3l(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = false;
    }
}
