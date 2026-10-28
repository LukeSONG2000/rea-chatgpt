package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aqd {
    public final oz2 a;
    public final ArrayList b;
    public final ArrayList c;
    public final boolean d;
    public final boolean e;

    public aqd(oz2 oz2Var, ArrayList arrayList, ArrayList arrayList2, boolean z, boolean z2) {
        this.a = oz2Var;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqd)) {
            return false;
        }
        aqd aqdVar = (aqd) obj;
        return this.a.equals(aqdVar.a) && this.b.equals(aqdVar.b) && this.c.equals(aqdVar.c) && this.d == aqdVar.d && this.e == aqdVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(kfx.g(kfx.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return aqd.class.getName();
    }
}
