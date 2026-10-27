package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ki0 implements xg40 {
    public final li0 a;

    public ki0(li0 li0Var) {
        this.a = li0Var;
    }

    @Override // defpackage.xg40
    public final String a() {
        return this.a.a;
    }

    @Override // defpackage.xg40
    public final mp30 b() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ki0) && this.a.equals(((ki0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Product(storeProduct=" + this.a + ')';
    }
}
