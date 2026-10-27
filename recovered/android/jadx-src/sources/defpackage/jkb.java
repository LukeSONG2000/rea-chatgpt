package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jkb implements fmd {
    public final lmd a;

    public jkb(lmd lmdVar) {
        this.a = lmdVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jkb) && this.a.equals(((jkb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jkb.class.getName();
    }
}
