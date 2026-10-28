package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ku5 implements bmw0 {
    public final ArrayList a;
    public final a6a0 b;

    static {
        int i = a6a0.c;
    }

    public ku5(ArrayList arrayList, a6a0 a6a0Var) {
        this.a = arrayList;
        this.b = a6a0Var;
    }

    public final a6a0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku5)) {
            return false;
        }
        ku5 ku5Var = (ku5) obj;
        return this.a.equals(ku5Var.a) && kdd.l(this.b, ku5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ku5.class.getName();
    }
}
