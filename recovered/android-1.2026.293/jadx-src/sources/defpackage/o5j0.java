package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5j0 extends hk71 {
    public final ArrayList k;
    public final int l;
    public final int m;

    public o5j0(int i, int i2, ArrayList arrayList) {
        super((byte) 7);
        this.k = arrayList;
        this.l = i;
        this.m = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o5j0)) {
            return false;
        }
        o5j0 o5j0Var = (o5j0) obj;
        return this.k.equals(o5j0Var.k) && this.l == o5j0Var.l && this.m == o5j0Var.m;
    }

    public final int hashCode() {
        return Integer.hashCode(this.m) + Integer.hashCode(this.l) + this.k.hashCode();
    }

    @Override // defpackage.hk71
    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.Prepend loaded ");
        ArrayList arrayList = this.k;
        sb.append(arrayList.size());
        sb.append(" items (\n                    |   first item: ");
        sb.append(a0n.R0(arrayList));
        sb.append("\n                    |   last item: ");
        sb.append(a0n.b1(arrayList));
        sb.append("\n                    |   newPlaceholdersBefore: ");
        sb.append(this.l);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.m);
        sb.append("\n                    |)\n                    |");
        return t4x0.u(sb.toString());
    }
}
