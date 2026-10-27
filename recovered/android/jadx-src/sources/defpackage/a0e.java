package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0e implements h0e {
    public final String a;
    public final String b;

    public a0e(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0e)) {
            return false;
        }
        a0e a0eVar = (a0e) obj;
        return b79.u(this.a, a0eVar.a) && b79.u(this.b, a0eVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return a0e.class.getName();
    }

    public /* synthetic */ a0e(String str) {
        this(str, "plan");
    }
}
