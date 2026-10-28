package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class um8 {
    public final ArrayList a;
    public final Object b;
    public final List c;

    public um8(Object obj, List list) {
        ArrayList arrayListO1 = a0n.o1(Collections.singletonList(obj), list);
        this.a = arrayListO1;
        this.b = a0n.Z0(arrayListO1);
        this.c = arrayListO1.subList(0, arrayListO1.size() - 1);
    }

    public final boolean equals(Object obj) {
        um8 um8Var = obj instanceof um8 ? (um8) obj : null;
        return kdd.l(um8Var != null ? um8Var.a : null, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) um8.class.getSimpleName());
        sb.append('(');
        sb.append(this.a);
        sb.append(')');
        return sb.toString();
    }
}
