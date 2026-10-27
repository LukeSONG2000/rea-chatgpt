package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rq2 implements vp2 {
    public static final qq2 Companion = new qq2();
    public final String a;

    public /* synthetic */ rq2(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "unknown";
        } else {
            this.a = str;
        }
    }

    @Override // defpackage.vp2
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rq2) && b79.u(this.a, ((rq2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq2.class.getName();
    }
}
