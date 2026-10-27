package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eho {
    public static final dho Companion = new dho();
    public final int a;
    public final int b;

    public /* synthetic */ eho(int i, int i2, int i3) {
        this.a = (i & 1) == 0 ? 19 : i2;
        if ((i & 2) == 0) {
            this.b = 7;
        } else {
            this.b = i3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eho)) {
            return false;
        }
        eho ehoVar = (eho) obj;
        return this.a == ehoVar.a && this.b == ehoVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return eho.class.getName();
    }

    public eho() {
        this.a = 19;
        this.b = 7;
    }
}
