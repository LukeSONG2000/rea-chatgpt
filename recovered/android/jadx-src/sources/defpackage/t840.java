package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t840 implements v840 {
    public final mjx a;
    public final vgg b;
    public final Integer c;

    static {
        ugg uggVar = vgg.Companion;
    }

    public t840(mjx mjxVar, vgg vggVar, Integer num) {
        this.a = mjxVar;
        this.b = vggVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t840)) {
            return false;
        }
        t840 t840Var = (t840) obj;
        return this.a.equals(t840Var.a) && this.b.equals(t840Var.b) && b79.u(this.c, t840Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return t840.class.getName();
    }
}
