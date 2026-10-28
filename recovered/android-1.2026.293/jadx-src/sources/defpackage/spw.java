package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class spw implements bmw0 {
    public final boolean a;
    public final List b;
    public final boolean c;

    public spw(List list, boolean z, boolean z2) {
        this.a = z;
        this.b = list;
        this.c = z2;
    }

    public static spw c() {
        return new spw(sgy.a, false, true);
    }

    public static spw f(spw spwVar, boolean z, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            z = spwVar.a;
        }
        List list = arrayList;
        if ((i & 2) != 0) {
            list = spwVar.b;
        }
        boolean z2 = (i & 4) != 0 ? spwVar.c : false;
        spwVar.getClass();
        return new spw(list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spw)) {
            return false;
        }
        spw spwVar = (spw) obj;
        return this.a == spwVar.a && kdd.l(this.b, spwVar.b) && this.c == spwVar.c;
    }

    public final List g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        return spw.class.getName();
    }

    public /* synthetic */ spw() {
        this(sgy.a, false, false);
    }
}
