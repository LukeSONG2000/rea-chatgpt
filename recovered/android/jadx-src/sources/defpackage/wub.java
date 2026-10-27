package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wub implements lwb {
    public static final vub Companion = new vub();
    public final String a;
    public final String b;

    public /* synthetic */ wub(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, uub.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public static wub a(String str, String str2) {
        return new wub(str, str2);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wub)) {
            return false;
        }
        wub wubVar = (wub) obj;
        return b79.u(this.a, wubVar.a) && b79.u(this.b, wubVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wub.class.getName();
    }

    public wub(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
