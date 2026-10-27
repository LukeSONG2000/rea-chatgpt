package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qq70 implements pj {
    public final int a;

    public qq70(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qq70) && this.a == ((qq70) obj).a;
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return "subscription_overview";
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return qq70.class.getName();
    }
}
