package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u840 implements v840 {
    public final mjx a;
    public final vgg b;
    public final Integer c;

    static {
        ugg uggVar = vgg.Companion;
    }

    public u840(mjx mjxVar, vgg vggVar, Integer num) {
        this.a = mjxVar;
        this.b = vggVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u840)) {
            return false;
        }
        u840 u840Var = (u840) obj;
        return this.a.equals(u840Var.a) && this.b.equals(u840Var.b) && b79.u(this.c, u840Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return u840.class.getName();
    }
}
