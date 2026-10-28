package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mrt0 implements nrt0 {
    public final vpt0 a;
    public final wot0 b;
    public final boolean c;

    public mrt0(vpt0 vpt0Var, wot0 wot0Var, boolean z) {
        this.a = vpt0Var;
        this.b = wot0Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mrt0) {
            mrt0 mrt0Var = (mrt0) obj;
            if (this.a.equals(mrt0Var.a) && this.b == mrt0Var.b && this.c == mrt0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return mrt0.class.getName();
    }
}
