package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lv00 extends kbt {
    public final ArrayList b;
    public final int c;
    public final int d;

    public lv00(ArrayList arrayList, int i, int i2) {
        this.b = arrayList;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lv00)) {
            return false;
        }
        lv00 lv00Var = (lv00) obj;
        return this.b.equals(lv00Var.b) && this.c == lv00Var.c && this.d == lv00Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.Prepend loaded ");
        ArrayList arrayList = this.b;
        sb.append(arrayList.size());
        sb.append(" items (\n                    |   first item: ");
        sb.append(fee.H0(arrayList));
        sb.append("\n                    |   last item: ");
        sb.append(fee.R0(arrayList));
        sb.append("\n                    |   newPlaceholdersBefore: ");
        sb.append(this.c);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |)\n                    |");
        return yca0.v(sb.toString());
    }
}
