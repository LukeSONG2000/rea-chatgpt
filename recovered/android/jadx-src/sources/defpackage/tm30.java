package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tm30 implements um30 {
    public final zfg a;

    static {
        yfg yfgVar = zfg.Companion;
    }

    public tm30(zfg zfgVar) {
        this.a = zfgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tm30) && this.a.equals(((tm30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tm30.class.getName();
    }
}
