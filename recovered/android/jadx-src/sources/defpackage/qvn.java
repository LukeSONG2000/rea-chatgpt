package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qvn {
    public static final qvn b = new qvn(3);
    public final boolean a;

    public qvn(int i) {
        this.a = (i & 2) == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvn) && this.a == ((qvn) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return qvn.class.getName();
    }
}
