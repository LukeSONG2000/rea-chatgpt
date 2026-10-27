package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p72 extends r72 {
    public final String c;

    public p72(String str) {
        super(str);
        this.c = str;
    }

    @Override // defpackage.r72, defpackage.gsn
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p72) && b79.u(this.c, ((p72) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("SerializationError(message="), this.c, ')');
    }
}
