package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a9n0 {
    public static final z8n0 Companion = new z8n0();
    public static final sl70[] e = {null, null, zx6.R(2, new jia0(28)), null};
    public final String a;
    public final String b;
    public final List c;
    public final c d;

    public /* synthetic */ a9n0(int i, String str, String str2, List list, c cVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, y8n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9n0)) {
            return false;
        }
        a9n0 a9n0Var = (a9n0) obj;
        return kdd.l(this.a, a9n0Var.a) && kdd.l(this.b, a9n0Var.b) && kdd.l(this.c, a9n0Var.c) && kdd.l(this.d, a9n0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        c cVar = this.d;
        return iB + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return a9n0.class.getName();
    }
}
