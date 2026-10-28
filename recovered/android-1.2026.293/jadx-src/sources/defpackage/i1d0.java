package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i1d0 implements o1d0 {
    public final ArrayList a;
    public final Map b;
    public final String c;

    public i1d0(String str, ArrayList arrayList, Map map) {
        this.a = arrayList;
        this.b = map;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1d0)) {
            return false;
        }
        i1d0 i1d0Var = (i1d0) obj;
        return this.a.equals(i1d0Var.a) && this.b.equals(i1d0Var.b) && kdd.l(this.c, i1d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i1d0.class.getName();
    }
}
