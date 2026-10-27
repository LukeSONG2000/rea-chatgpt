package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bp3 implements yh80 {
    public final boolean a;
    public final String b = "AppsItem";

    public bp3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bp3) && this.a == ((bp3) obj).a;
    }

    @Override // defpackage.ok80
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return bp3.class.getName();
    }
}
