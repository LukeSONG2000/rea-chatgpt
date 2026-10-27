package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uqx implements xqx {
    public final oyx a;
    public final boolean b;

    public uqx(oyx oyxVar, boolean z) {
        this.a = oyxVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqx)) {
            return false;
        }
        uqx uqxVar = (uqx) obj;
        return this.a.equals(uqxVar.a) && this.b == uqxVar.b;
    }

    @Override // defpackage.xqx
    public final e1y getIntent() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uqx.class.getName();
    }
}
