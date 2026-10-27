package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cm3 extends gkf {
    public final Throwable o;

    public cm3(Throwable th) {
        this.o = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cm3) && this.o.equals(((cm3) obj).o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    public final String toString() {
        return "ErrorRetrievingAppUpdateData(throwable=" + this.o + ')';
    }
}
