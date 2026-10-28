package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s020 implements fg11 {
    public final boolean a;

    public s020(boolean z) {
        this.a = z;
    }

    @Override // defpackage.fg11
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s020) && this.a == ((s020) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return uuw0.l(new StringBuilder("GetBillingConfigUseCaseParams(appInBackground="), this.a, ')');
    }
}
