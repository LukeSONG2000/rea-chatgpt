package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zj3 {
    public static final yj3 Companion = new yj3();
    public final int a;

    public /* synthetic */ zj3(int i, int i2) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zj3) && this.a == ((zj3) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return zj3.class.getName();
    }

    public zj3(int i) {
        this.a = i;
    }
}
