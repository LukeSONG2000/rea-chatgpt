package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uio {
    public final String a;

    public uio(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        uio uioVar = obj instanceof uio ? (uio) obj : null;
        return this.a.equals(uioVar != null ? uioVar.a : null);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
