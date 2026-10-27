package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zun implements dds {
    public final ctr a;
    public final qcs b;
    public final Throwable c;

    public zun(ctr ctrVar, qcs qcsVar, Throwable th) {
        this.a = ctrVar;
        this.b = qcsVar;
        this.c = th;
    }

    public final Throwable a() {
        return this.c;
    }

    @Override // defpackage.dds
    public final qcs e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zun)) {
            return false;
        }
        zun zunVar = (zun) obj;
        return b79.u(this.a, zunVar.a) && b79.u(this.b, zunVar.b) && this.c.equals(zunVar.c);
    }

    public final int hashCode() {
        ctr ctrVar = this.a;
        int iHashCode = ctrVar == null ? 0 : ctrVar.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ")";
    }

    @Override // defpackage.dds
    public final ctr x() {
        return this.a;
    }
}
