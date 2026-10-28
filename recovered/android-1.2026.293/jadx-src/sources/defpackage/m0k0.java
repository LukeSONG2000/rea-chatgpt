package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0k0 extends o0k0 {
    public final b0x a;
    public final hwj0 b;

    public m0k0(b0x b0xVar) {
        this.a = b0xVar;
        this.b = b0xVar.b;
    }

    @Override // defpackage.o0k0
    public final n0k0 a() {
        return n0k0.a;
    }

    @Override // defpackage.o0k0
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0k0) && this.a.equals(((m0k0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SavedPaymentMethod(displayableSavedPaymentMethod=" + this.a + ")";
    }
}
