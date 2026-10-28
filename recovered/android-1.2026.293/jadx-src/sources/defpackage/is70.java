package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class is70 {
    public final ArrayList a;
    public final ArrayList b;

    public is70(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public static float a(List list, ic60 ic60Var) {
        Iterator it = ic60Var.iterator();
        double dFloatValue = 0.0d;
        while (((hc60) it).c) {
            dFloatValue += (double) ((Number) list.get(((xb60) it).nextInt())).floatValue();
        }
        return (float) dFloatValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is70)) {
            return false;
        }
        is70 is70Var = (is70) obj;
        return this.a.equals(is70Var.a) && this.b.equals(is70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LazyTablePxDimensions(columnsSize=" + this.a + ", rowsSize=" + this.b + ")";
    }
}
