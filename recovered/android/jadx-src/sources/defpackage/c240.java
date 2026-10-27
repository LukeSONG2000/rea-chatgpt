package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c240 implements g240 {
    public final String a;
    public final e240 b;
    public final boolean c;

    public c240(String str, e240 e240Var, boolean z) {
        this.a = str;
        this.b = e240Var;
        this.c = z;
    }

    @Override // defpackage.g240
    public final boolean b() {
        return false;
    }

    @Override // defpackage.g240
    public final e240 c() {
        return this.b;
    }

    @Override // defpackage.g240
    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c240)) {
            return false;
        }
        c240 c240Var = (c240) obj;
        return b79.u(this.a, c240Var.a) && this.b == c240Var.b && this.c == c240Var.c;
    }

    @Override // defpackage.g240
    public final String getEmail() {
        return this.a;
    }

    @Override // defpackage.g240
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c240.class.getName();
    }
}
