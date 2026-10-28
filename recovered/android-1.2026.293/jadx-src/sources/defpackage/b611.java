package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class b611 {
    public static final a611 Companion = new a611();
    public final c a;

    public b611(fj11 fj11Var) {
        b bVarA;
        b bVarA2;
        b bVarA3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean bool = fj11Var.a;
        Boolean bool2 = fj11Var.b;
        Boolean bool3 = fj11Var.c;
        this.a = new c(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b611) && kdd.l(this.a, ((b611) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return b611.class.getName();
    }

    public /* synthetic */ b611(int i, c cVar) {
        if (1 == (i & 1)) {
            this.a = cVar;
        } else {
            to60.Z(i, 1, z511.a.getDescriptor());
            throw null;
        }
    }
}
