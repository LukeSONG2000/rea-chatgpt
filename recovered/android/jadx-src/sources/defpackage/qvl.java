package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qvl {
    public final String a;
    public final String b;
    public final pvl c;

    public qvl(String str, String str2, pvl pvlVar) {
        this.a = str;
        this.b = str2;
        this.c = pvlVar;
    }

    public final pvl a() {
        return this.c;
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
        if (!(obj instanceof qvl)) {
            return false;
        }
        qvl qvlVar = (qvl) obj;
        return b79.u(this.a, qvlVar.a) && b79.u(this.b, qvlVar.b) && b79.u(this.c, qvlVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        pvl pvlVar = this.c;
        return iE + (pvlVar == null ? 0 : pvlVar.hashCode());
    }

    public final String toString() {
        return qvl.class.getName();
    }
}
