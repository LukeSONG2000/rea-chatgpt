package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zz80 {
    public final s580 a;
    public final boolean b;

    public /* synthetic */ zz80() {
        this(new s580(tgy.a, null, null, null), false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz80)) {
            return false;
        }
        zz80 zz80Var = (zz80) obj;
        return kdd.l(this.a, zz80Var.a) && this.b == zz80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zz80.class.getName();
    }

    public zz80(s580 s580Var, boolean z) {
        this.a = s580Var;
        this.b = z;
    }
}
