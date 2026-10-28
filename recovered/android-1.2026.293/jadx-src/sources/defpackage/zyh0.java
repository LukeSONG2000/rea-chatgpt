package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zyh0 {
    public final String a;
    public final c b;
    public final crh0 c;

    public zyh0(String str, c cVar, crh0 crh0Var, int i) {
        cVar = (i & 2) != 0 ? null : cVar;
        crh0Var = (i & 4) != 0 ? null : crh0Var;
        this.a = str;
        this.b = cVar;
        this.c = crh0Var;
        if (cVar == null || crh0Var == null) {
            return;
        }
        ll.f("Choose one avatar type per update");
        throw null;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyh0)) {
            return false;
        }
        zyh0 zyh0Var = (zyh0) obj;
        return kdd.l(this.a, zyh0Var.a) && kdd.l(this.b, zyh0Var.b) && kdd.l(this.c, zyh0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        crh0 crh0Var = this.c;
        return iHashCode2 + (crh0Var != null ? crh0Var.hashCode() : 0);
    }

    public final String toString() {
        return zyh0.class.getName();
    }
}
