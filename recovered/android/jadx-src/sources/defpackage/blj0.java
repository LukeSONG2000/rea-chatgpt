package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class blj0 extends uko {
    public final Integer a;
    public final Integer b;
    public final hd20 c;
    public final xr8 d;

    public blj0(Integer num, Integer num2, hd20 hd20Var, h5i0 h5i0Var) {
        this.a = num;
        this.b = num2;
        this.c = hd20Var;
        this.d = h5i0Var;
    }

    @Override // defpackage.lxj0
    public final xr8 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uko) {
            uko ukoVar = (uko) obj;
            Integer num = this.a;
            if (num != null ? num.equals(((blj0) ukoVar).a) : ((blj0) ukoVar).a == null) {
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(((blj0) ukoVar).b) : ((blj0) ukoVar).b == null) {
                    blj0 blj0Var = (blj0) ukoVar;
                    if (this.c.equals(blj0Var.c)) {
                        xr8 xr8Var = blj0Var.d;
                        xr8 xr8Var2 = this.d;
                        if (xr8Var2 != null ? xr8Var2.equals(xr8Var) : xr8Var == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.b;
        int iHashCode2 = ((((iHashCode ^ 1000003) * 1000003) ^ (num2 == null ? 0 : num2.hashCode())) * 1000003) ^ this.c.hashCode();
        xr8 xr8Var = this.d;
        return (iHashCode2 * 1000003) ^ (xr8Var != null ? xr8Var.hashCode() : 0);
    }

    public final String toString() {
        String string = this.c.toString();
        String strValueOf = String.valueOf(this.d);
        Integer num = this.a;
        int length = String.valueOf(num).length();
        Integer num2 = this.b;
        int length2 = String.valueOf(num2).length();
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 16 + string.length() + 20 + strValueOf.length() + 1);
        sb.append("FetchResolvedPhotoUriRequest{maxWidth=");
        sb.append(num);
        sb.append(", maxHeight=");
        sb.append(num2);
        jc4.A(sb, ", photoMetadata=", string, ", cancellationToken=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
