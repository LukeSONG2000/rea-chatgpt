package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gz10 {
    public final x8s a;
    public final Set b;
    public final Integer c;
    public final w9s d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ gz10(x8s x8sVar, Set set, Integer num, w9s w9sVar, String str, int i) {
        this(x8sVar, set, (i & 4) != 0 ? null : num, (i & 8) != 0 ? v9s.a : w9sVar, (i & 16) != 0 ? null : str, null, null);
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.g;
    }

    public final Set c() {
        return this.b;
    }

    public final w9s d() {
        return this.d;
    }

    public final x8s e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz10)) {
            return false;
        }
        gz10 gz10Var = (gz10) obj;
        return b79.u(this.a, gz10Var.a) && b79.u(this.b, gz10Var.b) && b79.u(this.c, gz10Var.c) && b79.u(this.d, gz10Var.d) && b79.u(this.e, gz10Var.e) && b79.u(this.f, gz10Var.f) && b79.u(this.g, gz10Var.g);
    }

    public final String f() {
        return this.e;
    }

    public final Integer g() {
        return this.c;
    }

    public final int hashCode() {
        int iH = cya0.h(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (this.d.hashCode() + ((iH + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return gz10.class.getName();
    }

    public gz10(x8s x8sVar, Set set, Integer num, w9s w9sVar, String str, String str2, String str3) {
        this.a = x8sVar;
        this.b = set;
        this.c = num;
        this.d = w9sVar;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }
}
