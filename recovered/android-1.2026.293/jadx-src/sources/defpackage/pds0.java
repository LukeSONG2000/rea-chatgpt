package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pds0 implements bmw0 {
    public final tmq0 a;
    public final kds0 b;

    public pds0(tmq0 tmq0Var) {
        this.a = tmq0Var;
        kds0 kds0Var = (kds0) o4a.A(tmq0Var);
        this.b = kds0Var == null ? new kds0(sgy.a, false, null, null) : kds0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pds0) && kdd.l(this.a, ((pds0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pds0.class.getName();
    }

    public /* synthetic */ pds0() {
        this(smq0.a);
    }
}
