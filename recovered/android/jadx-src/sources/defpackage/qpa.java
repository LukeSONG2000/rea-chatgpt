package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qpa extends tpa {
    public final String a;
    public final String b;

    public qpa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.tpa
    public final String a() {
        return this.b;
    }

    @Override // defpackage.tpa
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpa)) {
            return false;
        }
        qpa qpaVar = (qpa) obj;
        return b79.u(this.a, qpaVar.a) && b79.u(this.b, qpaVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.upa
    public final String toString() {
        return qpa.class.getName();
    }
}
