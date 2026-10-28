package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kzo0 implements lzo0 {
    public final ws40 a;
    public final ArrayList b;
    public final String c;
    public final k25 d;

    public kzo0(ws40 ws40Var, ArrayList arrayList, String str, k25 k25Var) {
        this.a = ws40Var;
        this.b = arrayList;
        this.c = str;
        this.d = k25Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzo0)) {
            return false;
        }
        kzo0 kzo0Var = (kzo0) obj;
        return this.a.equals(kzo0Var.a) && this.b.equals(kzo0Var.b) && kdd.l(this.c, kzo0Var.c) && kdd.l(this.d, kzo0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(kfx.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return kzo0.class.getName();
    }
}
