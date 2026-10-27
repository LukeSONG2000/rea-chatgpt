package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qh00 implements u0a0 {
    public final String i;

    public qh00(String str) {
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qh00) && b79.u(this.i, ((qh00) obj).i);
    }

    public final int hashCode() {
        String str = this.i;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return qh00.class.getName();
    }
}
