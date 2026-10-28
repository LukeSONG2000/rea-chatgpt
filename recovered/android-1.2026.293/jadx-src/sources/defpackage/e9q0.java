package defpackage;

import java.util.LinkedHashSet;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e9q0 implements m9q0 {
    public final String a;
    public final boolean b;
    public final LinkedHashSet c;
    public final a d;
    public final c e;

    public e9q0(String str, boolean z, LinkedHashSet linkedHashSet, a aVar, c cVar) {
        this.a = str;
        this.b = z;
        this.c = linkedHashSet;
        this.d = aVar;
        this.e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9q0)) {
            return false;
        }
        e9q0 e9q0Var = (e9q0) obj;
        return this.a.equals(e9q0Var.a) && this.b == e9q0Var.b && this.c.equals(e9q0Var.c) && kdd.l(this.d, e9q0Var.d) && kdd.l(this.e, e9q0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        a aVar = this.d;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.a.hashCode())) * 31;
        c cVar = this.e;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return e9q0.class.getName();
    }
}
