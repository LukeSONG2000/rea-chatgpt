package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("visual_choice")
@m0t0
public final class g850 implements h850 {
    public static final c850 Companion = new c850();
    public static final sl70[] e = {null, null, null, zx6.R(2, new khx(7))};
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;

    public /* synthetic */ g850(int i, String str, String str2, List list, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, b850.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
    }

    @Override // defpackage.h850
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g850)) {
            return false;
        }
        g850 g850Var = (g850) obj;
        return kdd.l(this.a, g850Var.a) && kdd.l(this.b, g850Var.b) && this.c == g850Var.c && kdd.l(this.d, g850Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return g850.class.getName();
    }
}
