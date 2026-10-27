package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpa0 implements qpa0 {
    public final s9l a;

    public mpa0(s9l s9lVar) {
        this.a = s9lVar;
    }

    @Override // defpackage.qpa0
    public final s9l c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mpa0) && this.a.equals(((mpa0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mpa0.class.getName();
    }
}
