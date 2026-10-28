package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qp50 implements te61, gcs {
    public Integer a;
    public Integer b;

    public qp50(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    @Override // defpackage.gcs
    public final Object a() {
        return new qp50(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qp50)) {
            return false;
        }
        qp50 qp50Var = (qp50) obj;
        return kdd.l(this.a, qp50Var.a) && kdd.l(this.b, qp50Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num != null ? num.hashCode() : 0) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // defpackage.te61
    public final void n(Integer num) {
        this.b = num;
    }

    @Override // defpackage.te61
    public final Integer q() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object obj = this.a;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append('-');
        Integer num = this.b;
        sb.append(num != null ? num : "??");
        return sb.toString();
    }

    @Override // defpackage.te61
    public final void v(Integer num) {
        this.a = num;
    }

    @Override // defpackage.te61
    public final Integer w() {
        return this.b;
    }
}
