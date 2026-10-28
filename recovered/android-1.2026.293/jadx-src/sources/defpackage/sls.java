package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sls extends tk7 {
    public static final rls Companion = new rls();
    public final tb7 a;
    public final String b;

    public sls(int i, tb7 tb7Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qls.a.getDescriptor());
            throw null;
        }
        this.a = tb7Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sls)) {
            return false;
        }
        sls slsVar = (sls) obj;
        return kdd.l(this.a, slsVar.a) && kdd.l(this.b, slsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sls.class.getName();
    }

    public sls(tb7 tb7Var, String str) {
        this.a = tb7Var;
        this.b = str;
    }
}
