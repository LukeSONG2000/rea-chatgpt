package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class it51 {
    public static final ht51 Companion = new ht51();
    public final String a;
    public final rt51 b;
    public final String c;
    public final String d;

    public /* synthetic */ it51(int i, String str, rt51 rt51Var, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, gt51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = rt51Var;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it51)) {
            return false;
        }
        it51 it51Var = (it51) obj;
        return kdd.l(this.a, it51Var.a) && this.b == it51Var.b && kdd.l(this.c, it51Var.c) && kdd.l(this.d, it51Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowTrigger(name=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", actionId=");
        sb.append(this.c);
        sb.append(", componentId=");
        return e1n.q(sb, this.d, ')');
    }
}
