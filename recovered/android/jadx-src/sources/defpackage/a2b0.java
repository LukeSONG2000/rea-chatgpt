package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a2b0 extends b2b0 {
    public final o8j a;

    public a2b0(o8j o8jVar) {
        this.a = o8jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2b0) && this.a.equals(((a2b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(customerInfo=" + this.a + ')';
    }
}
