package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hmk {
    public static final gmk Companion = new gmk();
    public final double a;
    public final double b;

    public /* synthetic */ hmk(int i, double d, double d2) {
        if ((i & 1) == 0) {
            this.a = 0.0d;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = 0.0d;
        } else {
            this.b = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmk)) {
            return false;
        }
        hmk hmkVar = (hmk) obj;
        return Double.compare(this.a, hmkVar.a) == 0 && Double.compare(this.b, hmkVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hmk.class.getName();
    }

    public hmk() {
        this.a = 0.0d;
        this.b = 0.0d;
    }
}
