package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zsu implements atu {
    public final int a;
    public final String b;

    public zsu(int i) {
        this.a = i;
        this.b = pty.h(i, "upload-placeholder-");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zsu) && this.a == ((zsu) obj).a;
    }

    @Override // defpackage.atu
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return zsu.class.getName();
    }
}
