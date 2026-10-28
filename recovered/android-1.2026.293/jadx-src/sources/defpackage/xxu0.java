package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xxu0 {
    public final txu0 a;
    public final txu0 b;
    public final boolean c;
    public final Set d;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xxu0() {
        int i = 31;
        this(new txu0(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i), new txu0(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i), false, ghy.a);
    }

    public static xxu0 a(xxu0 xxu0Var, txu0 txu0Var, txu0 txu0Var2, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            txu0Var = xxu0Var.a;
        }
        if ((i & 2) != 0) {
            txu0Var2 = xxu0Var.b;
        }
        boolean z = (i & 4) != 0 ? xxu0Var.c : true;
        Set set = linkedHashSet;
        if ((i & 8) != 0) {
            set = xxu0Var.d;
        }
        xxu0Var.getClass();
        return new xxu0(txu0Var, txu0Var2, z, set);
    }

    public final txu0 b(i2v0 i2v0Var) {
        int iOrdinal = i2v0Var.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        il.f();
        return null;
    }

    public final boolean c() {
        return this.c;
    }

    public final Set d() {
        return this.d;
    }

    public final utu0 e(String str) {
        Object obj;
        Object next;
        Iterator it = this.a.a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((utu0) next).a, str)) {
                break;
            }
        }
        utu0 utu0Var = (utu0) next;
        if (utu0Var != null) {
            return utu0Var;
        }
        Iterator it2 = this.b.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (kdd.l(((utu0) next2).a, str)) {
                obj = next2;
                break;
            }
        }
        return (utu0) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxu0)) {
            return false;
        }
        xxu0 xxu0Var = (xxu0) obj;
        return kdd.l(this.a, xxu0Var.a) && kdd.l(this.b, xxu0Var.b) && this.c == xxu0Var.c && kdd.l(this.d, xxu0Var.d);
    }

    public final xxu0 f(i2v0 i2v0Var, txu0 txu0Var) {
        int iOrdinal = i2v0Var.ordinal();
        if (iOrdinal == 0) {
            return a(this, txu0Var, null, null, 14);
        }
        if (iOrdinal == 1) {
            return a(this, null, txu0Var, null, 13);
        }
        il.f();
        return null;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return xxu0.class.getName();
    }

    public xxu0(txu0 txu0Var, txu0 txu0Var2, boolean z, Set set) {
        this.a = txu0Var;
        this.b = txu0Var2;
        this.c = z;
        this.d = set;
    }
}
