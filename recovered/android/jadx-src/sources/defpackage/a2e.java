package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2e implements f2e {
    public final String a;
    public final String b;
    public final t2c c;
    public final String d;

    public a2e(String str, String str2, t2c t2cVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = t2cVar;
        this.d = str3;
    }

    @Override // defpackage.f2e
    public final String a() {
        return this.b;
    }

    @Override // defpackage.f2e
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2e)) {
            return false;
        }
        a2e a2eVar = (a2e) obj;
        return b79.u(this.a, a2eVar.a) && b79.u(this.b, a2eVar.b) && this.c.equals(a2eVar.c) && b79.u(this.d, a2eVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return a2e.class.getName();
    }
}
