package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gtj0 extends tap {
    public final List a;
    public final h5i0 b;

    public gtj0(List list, h5i0 h5i0Var) {
        this.a = list;
        this.b = h5i0Var;
    }

    @Override // defpackage.lxj0
    public final xr8 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tap) {
            gtj0 gtj0Var = (gtj0) ((tap) obj);
            return this.a.equals(gtj0Var.a) && this.b == gtj0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 56 + strValueOf.length() + 1);
        jc4.A(sb, "FindCurrentPlaceRequest{placeFields=", string, ", cancellationToken=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
