package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l5j0 extends hk71 {
    public final int k;
    public final ArrayList l;
    public final int m;
    public final int n;

    public l5j0(int i, int i2, int i3, ArrayList arrayList) {
        super((byte) 7);
        this.k = i;
        this.l = arrayList;
        this.m = i2;
        this.n = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l5j0)) {
            return false;
        }
        l5j0 l5j0Var = (l5j0) obj;
        return this.k == l5j0Var.k && this.l.equals(l5j0Var.l) && this.m == l5j0Var.m && this.n == l5j0Var.n;
    }

    public final int hashCode() {
        return Integer.hashCode(this.n) + Integer.hashCode(this.m) + this.l.hashCode() + Integer.hashCode(this.k);
    }

    @Override // defpackage.hk71
    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.Append loaded ");
        ArrayList arrayList = this.l;
        sb.append(arrayList.size());
        sb.append(" items (\n                    |   startIndex: ");
        sb.append(this.k);
        sb.append("\n                    |   first item: ");
        sb.append(a0n.R0(arrayList));
        sb.append("\n                    |   last item: ");
        sb.append(a0n.b1(arrayList));
        sb.append("\n                    |   newPlaceholdersBefore: ");
        sb.append(this.m);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.n);
        sb.append("\n                    |)\n                    |");
        return t4x0.u(sb.toString());
    }
}
