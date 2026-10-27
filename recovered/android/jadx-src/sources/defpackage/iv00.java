package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iv00 extends kbt {
    public final int b;
    public final ArrayList c;
    public final int d;
    public final int e;

    public iv00(int i, int i2, int i3, ArrayList arrayList) {
        this.b = i;
        this.c = arrayList;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iv00)) {
            return false;
        }
        iv00 iv00Var = (iv00) obj;
        return this.b == iv00Var.b && this.c.equals(iv00Var.c) && this.d == iv00Var.d && this.e == iv00Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + Integer.hashCode(this.d) + this.c.hashCode() + Integer.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.Append loaded ");
        ArrayList arrayList = this.c;
        sb.append(arrayList.size());
        sb.append(" items (\n                    |   startIndex: ");
        sb.append(this.b);
        sb.append("\n                    |   first item: ");
        sb.append(fee.H0(arrayList));
        sb.append("\n                    |   last item: ");
        sb.append(fee.R0(arrayList));
        sb.append("\n                    |   newPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.e);
        sb.append("\n                    |)\n                    |");
        return yca0.v(sb.toString());
    }
}
