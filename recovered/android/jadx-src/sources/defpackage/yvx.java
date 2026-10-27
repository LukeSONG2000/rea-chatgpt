package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yvx {
    public static final xvx Companion = new xvx();
    public static final t8u[] d = {gee.L(2, new scx(23)), null, null};
    public static final yvx e = new yvx(null, 7);
    public final hwx a;
    public final s3s b;
    public final boolean c;

    public /* synthetic */ yvx(int i, hwx hwxVar, s3s s3sVar, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = hwxVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = s3sVar;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvx)) {
            return false;
        }
        yvx yvxVar = (yvx) obj;
        return this.a == yvxVar.a && b79.u(this.b, yvxVar.b) && this.c == yvxVar.c;
    }

    public final int hashCode() {
        hwx hwxVar = this.a;
        int iHashCode = (hwxVar == null ? 0 : hwxVar.hashCode()) * 31;
        s3s s3sVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (s3sVar != null ? s3sVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yvx.class.getName();
    }

    public yvx(s3s s3sVar, int i) {
        hwx hwxVar = (i & 1) != 0 ? null : hwx.b;
        s3sVar = (i & 2) != 0 ? null : s3sVar;
        this.a = hwxVar;
        this.b = s3sVar;
        this.c = false;
    }
}
