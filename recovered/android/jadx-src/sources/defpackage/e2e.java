package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e2e implements f2e {
    public final String a;
    public final String b;
    public final r5e c;
    public final i0e d;
    public final String e;

    public e2e(String str, String str2, r5e r5eVar, i0e i0eVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = r5eVar;
        this.d = i0eVar;
        this.e = str3;
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
        if (!(obj instanceof e2e)) {
            return false;
        }
        e2e e2eVar = (e2e) obj;
        return b79.u(this.a, e2eVar.a) && b79.u(this.b, e2eVar.b) && this.c.equals(e2eVar.c) && b79.u(this.d, e2eVar.d) && b79.u(this.e, e2eVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        i0e i0eVar = this.d;
        int iHashCode3 = (iHashCode2 + (i0eVar == null ? 0 : i0eVar.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return e2e.class.getName();
    }
}
