package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qmf0 implements smf0 {
    public final mhx a;

    static {
        khx khxVar = mhx.Companion;
    }

    public qmf0(mhx mhxVar) {
        this.a = mhxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qmf0) && this.a.equals(((qmf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qmf0.class.getName();
    }
}
