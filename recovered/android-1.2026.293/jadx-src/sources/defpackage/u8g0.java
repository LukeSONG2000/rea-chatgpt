package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u8g0 implements bmw0 {
    public final boolean a;
    public final List b;
    public final List c;
    public final boolean d;

    public u8g0(List list, List list2, boolean z, boolean z2) {
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = z2;
    }

    public static u8g0 c(u8g0 u8g0Var, boolean z, ArrayList arrayList, List list, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = u8g0Var.a;
        }
        List list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = u8g0Var.b;
        }
        if ((i & 4) != 0) {
            list = u8g0Var.c;
        }
        if ((i & 8) != 0) {
            z2 = u8g0Var.d;
        }
        u8g0Var.getClass();
        return new u8g0(list2, list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8g0)) {
            return false;
        }
        u8g0 u8g0Var = (u8g0) obj;
        return this.a == u8g0Var.a && kdd.l(this.b, u8g0Var.b) && kdd.l(this.c, u8g0Var.c) && this.d == u8g0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b(sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return u8g0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ u8g0() {
        sgy sgyVar = sgy.a;
        this(sgyVar, sgyVar, false, false);
    }
}
