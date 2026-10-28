package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r911 {
    public final t911 a;
    public final t911 b;
    public final List c;

    public r911(t911 t911Var, t911 t911Var2, List list) {
        this.a = t911Var;
        this.b = t911Var2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r911)) {
            return false;
        }
        r911 r911Var = (r911) obj;
        return this.a == r911Var.a && this.b == r911Var.b && this.c.equals(r911Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return r911.class.getName();
    }
}
