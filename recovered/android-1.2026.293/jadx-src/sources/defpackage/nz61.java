package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nz61 extends bx61 implements Set {
    public transient qx61 b;

    @Override // defpackage.bx61
    public qx61 d() {
        qx61 qx61Var = this.b;
        if (qx61Var != null) {
            return qx61Var;
        }
        qx61 qx61VarG = g();
        this.b = qx61VarG;
        return qx61VarG;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public qx61 g() {
        Object[] array = toArray(bx61.a);
        gx61 gx61Var = qx61.b;
        return qx61.h(array.length, array);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return tx81.m(this);
    }
}
