package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aas {
    public final String a;
    public final String b;
    public final String c;
    public final htr d;
    public final int e;
    public final String f;
    public final boolean g;

    public aas(String str, String str2, String str3, htr htrVar, int i, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = htrVar;
        this.e = i;
        this.f = str4;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aas)) {
            return false;
        }
        aas aasVar = (aas) obj;
        return b79.u(this.a, aasVar.a) && b79.u(this.b, aasVar.b) && b79.u(this.c, aasVar.c) && this.d.equals(aasVar.d) && this.e == aasVar.e && this.f.equals(aasVar.f) && this.g == aasVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.e(bqh.g(this.e, (this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31), 31, this.f);
    }

    public final String toString() {
        return aas.class.getName();
    }
}
