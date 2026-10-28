package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jvl0 {
    public static final ivl0 Companion = new ivl0();
    public static final sl70[] d = {zx6.R(2, new pt80(18)), null, null};
    public final List a;
    public final c b;
    public final c c;

    public /* synthetic */ jvl0(int i, List list, c cVar, c cVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar2;
        }
    }

    public static jvl0 a(jvl0 jvl0Var, ArrayList arrayList) {
        c cVar = jvl0Var.b;
        c cVar2 = jvl0Var.c;
        jvl0Var.getClass();
        return new jvl0(arrayList, cVar, cVar2);
    }

    public final List b() {
        return this.a;
    }

    public final boolean c() {
        List list = this.a;
        return (list == null || list.isEmpty()) && this.b == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvl0)) {
            return false;
        }
        jvl0 jvl0Var = (jvl0) obj;
        return kdd.l(this.a, jvl0Var.a) && kdd.l(this.b, jvl0Var.b) && kdd.l(this.c, jvl0Var.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        c cVar2 = this.c;
        return iHashCode2 + (cVar2 != null ? cVar2.a.hashCode() : 0);
    }

    public final String toString() {
        return jvl0.class.getName();
    }

    public jvl0(List list, c cVar, c cVar2) {
        this.a = list;
        this.b = cVar;
        this.c = cVar2;
    }

    public /* synthetic */ jvl0(int i, List list) {
        this((i & 1) != 0 ? null : list, null, null);
    }
}
