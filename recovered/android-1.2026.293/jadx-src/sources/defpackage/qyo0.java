package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qyo0 implements z1r0 {
    public static final pyo0 Companion = new pyo0();
    public final k25 a;
    public final boolean b;
    public final String c;

    public /* synthetic */ qyo0(int i, k25 k25Var, boolean z, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oyo0.a.getDescriptor());
            throw null;
        }
        this.a = k25Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = "Reference Photo";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyo0)) {
            return false;
        }
        qyo0 qyo0Var = (qyo0) obj;
        return kdd.l(this.a, qyo0Var.a) && this.b == qyo0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qyo0.class.getName();
    }

    public qyo0(k25 k25Var, boolean z) {
        this.a = k25Var;
        this.b = z;
        this.c = "Reference Photo";
    }
}
