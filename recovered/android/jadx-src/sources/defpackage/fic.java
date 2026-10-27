package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fic {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public fic(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean a() {
        return this.b || this.c || this.d || this.e || this.f || this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fic)) {
            return false;
        }
        fic ficVar = (fic) obj;
        return b79.u(this.a, ficVar.a) && this.b == ficVar.b && this.c == ficVar.c && this.d == ficVar.d && this.e == ficVar.e && this.f == ficVar.f && this.g == ficVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return fic.class.getName();
    }
}
