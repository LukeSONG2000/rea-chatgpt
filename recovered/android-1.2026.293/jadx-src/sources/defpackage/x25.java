package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x25 {
    public static final w25 Companion = new w25();
    public final String a;
    public final String b;
    public final b c;
    public final List d;
    public final String e;

    public /* synthetic */ x25(int i, String str, String str2, String str3, List list, b bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v25.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final List c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x25)) {
            return false;
        }
        x25 x25Var = (x25) obj;
        return kdd.l(this.a, x25Var.a) && kdd.l(this.b, x25Var.b) && kdd.l(this.c, x25Var.c) && kdd.l(this.d, x25Var.d) && kdd.l(this.e, x25Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        int iB = sh7.b((iD + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return iB + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return x25.class.getName();
    }
}
