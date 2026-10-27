package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dm10 extends fm10 {
    public final y9m a;
    public final ei10 b;

    public dm10(y9m y9mVar) {
        this.a = y9mVar;
        this.b = y9mVar.b;
    }

    @Override // defpackage.fm10
    public final em10 a() {
        return em10.a;
    }

    @Override // defpackage.fm10
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm10) && this.a.equals(((dm10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SavedPaymentMethod(displayableSavedPaymentMethod=" + this.a + ")";
    }
}
