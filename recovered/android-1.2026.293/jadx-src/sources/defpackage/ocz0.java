package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ocz0 implements cr51 {
    public final long a;
    public final String b;

    public ocz0(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return (cr51Var instanceof ocz0) && ((ocz0) cr51Var).b.equals(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocz0)) {
            return false;
        }
        ocz0 ocz0Var = (ocz0) obj;
        return this.a == ocz0Var.a && this.b.equals(ocz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new umr(new ur5(this, null), (byte) 1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimerWorker(delayMs=");
        sb.append(this.a);
        sb.append(", key=");
        return e1n.q(sb, this.b, ')');
    }
}
