package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ns51 {
    public static final ms51 Companion = new ms51();
    public final String a;
    public final String b;

    public /* synthetic */ ns51(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ls51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns51)) {
            return false;
        }
        ns51 ns51Var = (ns51) obj;
        return kdd.l(this.a, ns51Var.a) && kdd.l(this.b, ns51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowMetadata(workflowId=");
        sb.append(this.a);
        sb.append(", stepId=");
        return e1n.q(sb, this.b, ')');
    }

    public ns51(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
