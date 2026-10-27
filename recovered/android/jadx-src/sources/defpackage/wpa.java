package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wpa implements xpa {
    public final qk30 a;
    public final f370 b;
    public final hjx c;

    public wpa(qk30 qk30Var, f370 f370Var) {
        this.a = qk30Var;
        this.b = f370Var;
        this.c = qk30Var.a;
    }

    @Override // defpackage.xpa
    public final hjx d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpa)) {
            return false;
        }
        wpa wpaVar = (wpa) obj;
        return this.a.equals(wpaVar.a) && this.b.equals(wpaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wpa.class.getName();
    }
}
