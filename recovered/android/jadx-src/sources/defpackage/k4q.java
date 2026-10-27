package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k4q implements bxd0 {
    public final boolean a;

    public k4q(boolean z) {
        this.a = z;
    }

    @Override // defpackage.bxd0
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k4q) && this.a == ((k4q) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return sh70.h(new StringBuilder("GetBillingConfigUseCaseParams(appInBackground="), this.a, ')');
    }
}
