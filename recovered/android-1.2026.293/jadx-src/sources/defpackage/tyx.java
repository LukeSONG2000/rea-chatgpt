package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tyx {
    public final uyx a;
    public final zef0 b;

    public tyx(uyx uyxVar, zef0 zef0Var) {
        this.a = uyxVar;
        this.b = zef0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyx)) {
            return false;
        }
        tyx tyxVar = (tyx) obj;
        return this.a == tyxVar.a && kdd.l(this.b, tyxVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tyx.class.getName();
    }
}
