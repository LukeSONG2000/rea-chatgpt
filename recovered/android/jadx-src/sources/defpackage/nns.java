package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nns implements ufh0, eli {
    public Integer a;
    public Integer b;

    public nns(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    @Override // defpackage.eli
    public final Object a() {
        return new nns(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nns)) {
            return false;
        }
        nns nnsVar = (nns) obj;
        return b79.u(this.a, nnsVar.a) && b79.u(this.b, nnsVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num != null ? num.hashCode() : 0) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // defpackage.ufh0
    public final void n(Integer num) {
        this.b = num;
    }

    @Override // defpackage.ufh0
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

    @Override // defpackage.ufh0
    public final void v(Integer num) {
        this.a = num;
    }

    @Override // defpackage.ufh0
    public final Integer w() {
        return this.b;
    }
}
