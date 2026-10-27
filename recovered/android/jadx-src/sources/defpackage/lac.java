package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lac implements oac {
    public final String a;
    public final String b;
    public final String c;
    public final tod d;

    public lac(String str, String str2, String str3, tod todVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = todVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lac)) {
            return false;
        }
        lac lacVar = (lac) obj;
        return b79.u(this.a, lacVar.a) && b79.u(this.b, lacVar.b) && this.c.equals(lacVar.c) && this.d.equals(lacVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return lac.class.getName();
    }
}
