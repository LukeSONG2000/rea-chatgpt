package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tui {
    public final List a;
    public final List b;
    public final double c;

    public tui(List list, List list2, double d, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        list = i2 != 0 ? sgyVar : list;
        list2 = (i & 2) != 0 ? sgyVar : list2;
        d = (i & 4) != 0 ? 0.0d : d;
        this.a = list;
        this.b = list2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tui)) {
            return false;
        }
        tui tuiVar = (tui) obj;
        return this.a.equals(tuiVar.a) && this.b.equals(tuiVar.b) && Double.compare(this.c, tuiVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tui.class.getName();
    }
}
