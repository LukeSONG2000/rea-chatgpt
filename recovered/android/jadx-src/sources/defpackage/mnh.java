package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mnh {
    public static final lnh Companion = new lnh();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ mnh(int i, String str, String str2, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, knh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnh)) {
            return false;
        }
        mnh mnhVar = (mnh) obj;
        return b79.u(this.a, mnhVar.a) && b79.u(this.b, mnhVar.b) && this.c == mnhVar.c && this.d == mnhVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return mnh.class.getName();
    }
}
