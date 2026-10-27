package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mtj {
    public final ctr a;
    public final boolean b;

    public mtj(ctr ctrVar, boolean z) {
        this.a = ctrVar;
        this.b = z;
    }

    public final ctr a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtj)) {
            return false;
        }
        mtj mtjVar = (mtj) obj;
        return this.a.equals(mtjVar.a) && this.b == mtjVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecodeResult(image=" + this.a + ", isSampled=" + this.b + ")";
    }
}
