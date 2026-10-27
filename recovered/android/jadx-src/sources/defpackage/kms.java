package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kms {
    public final String a;
    public final yje b;
    public final boolean c;
    public boolean d = false;

    public kms(String str, yje yjeVar, boolean z) {
        this.a = str;
        this.b = yjeVar;
        this.c = z;
    }

    public final yje a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.c;
    }

    public final void e() {
        this.d = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kms)) {
            return false;
        }
        kms kmsVar = (kms) obj;
        return this.a.equals(kmsVar.a) && b79.u(this.b, kmsVar.b) && this.c == kmsVar.c && this.d == kmsVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return kms.class.getName();
    }
}
