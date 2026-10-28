package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cly0 extends dly0 {
    public final ArrayList a;
    public final g451 b;
    public final xa60 c;

    public cly0(ArrayList arrayList, g451 g451Var) {
        xa60 xa60VarA = eb60.a.a();
        this.a = arrayList;
        this.b = g451Var;
        this.c = xa60VarA;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.c;
    }

    public final g451 b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cly0)) {
            return false;
        }
        cly0 cly0Var = (cly0) obj;
        return this.a.equals(cly0Var.a) && this.b == cly0Var.b && this.c.equals(cly0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return cly0.class.getName();
    }
}
