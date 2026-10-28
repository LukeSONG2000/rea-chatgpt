package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jew0 {
    public final int a;
    public final Set b;
    public final Set c;
    public final Set d;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ jew0(int i, Set set, Set set2, Set set3, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        int i3 = i2 & 2;
        ghy ghyVar = ghy.a;
        this(i, i3 != 0 ? ghyVar : set, (i2 & 4) != 0 ? ghyVar : set2, (i2 & 8) != 0 ? ghyVar : set3);
    }

    public static jew0 a(jew0 jew0Var, Set set, Set set2, Set set3, int i) {
        int i2 = jew0Var.a;
        if ((i & 2) != 0) {
            set = jew0Var.b;
        }
        if ((i & 4) != 0) {
            set2 = jew0Var.c;
        }
        jew0Var.getClass();
        return new jew0(i2, set, set2, set3);
    }

    public final boolean b() {
        return this.b.isEmpty() && this.c.isEmpty() && this.d.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jew0)) {
            return false;
        }
        jew0 jew0Var = (jew0) obj;
        return this.a == jew0Var.a && kdd.l(this.b, jew0Var.b) && kdd.l(this.c, jew0Var.c) && kdd.l(this.d, jew0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.f(evx0.f(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jew0.class.getName();
    }

    public jew0(int i, Set set, Set set2, Set set3) {
        this.a = i;
        this.b = set;
        this.c = set2;
        this.d = set3;
    }
}
