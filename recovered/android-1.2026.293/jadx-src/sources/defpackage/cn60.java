package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cn60 {
    public final ArrayList a;
    public final List b;

    static {
        pm60 pm60Var = qm60.Companion;
        vld0 vld0Var = wld0.Companion;
    }

    public cn60(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn60)) {
            return false;
        }
        cn60 cn60Var = (cn60) obj;
        return this.a.equals(cn60Var.a) && this.b.equals(cn60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cn60.class.getName();
    }
}
