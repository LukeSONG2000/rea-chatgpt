package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class o2l implements r3l {
    public static final n2l Companion = new n2l();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ o2l(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, m2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Mfa Challenge";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2l)) {
            return false;
        }
        o2l o2lVar = (o2l) obj;
        return b79.u(this.a, o2lVar.a) && b79.u(this.b, o2lVar.b) && this.c == o2lVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o2l.class.getName();
    }

    public o2l(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
