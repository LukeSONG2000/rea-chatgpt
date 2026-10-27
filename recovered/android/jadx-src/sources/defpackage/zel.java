package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zel {
    public static final /* synthetic */ int c = 0;
    public final int a = 0;
    public final int b = 0;

    static {
        r4e0.C(0);
        r4e0.C(1);
        r4e0.C(2);
        r4e0.C(3);
    }

    public zel(cyb cybVar) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zel)) {
            return false;
        }
        zel zelVar = (zel) obj;
        return this.a == zelVar.a && this.b == zelVar.b;
    }

    public final int hashCode() {
        return (((16337 + this.a) * 31) + this.b) * 31;
    }
}
