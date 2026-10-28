package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r05 {
    public static final q05 Companion = new q05();
    public final String a;
    public final String b;
    public final b c;
    public final b d;
    public final vzb0 e;

    public /* synthetic */ r05(int i, String str, String str2, b bVar, b bVar2, vzb0 vzb0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, p05.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = bVar2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = vzb0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r05)) {
            return false;
        }
        r05 r05Var = (r05) obj;
        return kdd.l(this.a, r05Var.a) && kdd.l(this.b, r05Var.b) && kdd.l(this.c, r05Var.c) && kdd.l(this.d, r05Var.d) && this.e == r05Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        vzb0 vzb0Var = this.e;
        return iHashCode + (vzb0Var == null ? 0 : vzb0Var.hashCode());
    }

    public final String toString() {
        return r05.class.getName();
    }

    public r05(String str, String str2, d dVar, d dVar2, vzb0 vzb0Var) {
        this.a = str;
        this.b = str2;
        this.c = dVar;
        this.d = dVar2;
        this.e = vzb0Var;
    }
}
