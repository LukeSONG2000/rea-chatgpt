package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class q3l implements r3l {
    public static final p3l Companion = new p3l();
    public static final t8u[] c = {null, gee.L(2, new g1l(8))};
    public final boolean a;
    public final y2l b;

    public /* synthetic */ q3l(int i, boolean z, y2l y2lVar) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = y2l.b;
        } else {
            this.b = y2lVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Otp Verification";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3l)) {
            return false;
        }
        q3l q3lVar = (q3l) obj;
        return this.a == q3lVar.a && this.b == q3lVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return q3l.class.getName();
    }

    public q3l(boolean z, y2l y2lVar) {
        this.a = z;
        this.b = y2lVar;
    }
}
