package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nqt extends fpt {
    public final ilv a;

    public nqt() {
        xgt xgtVar = ilv.i;
        this.a = new ilv(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof nqt) && ((nqt) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
