package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gsp0 {
    public final b a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final m9q0 f;
    public final Long g;

    public gsp0(b bVar, String str, String str2, String str3, String str4, m9q0 m9q0Var, Long l) {
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = m9q0Var;
        this.g = l;
    }

    public static gsp0 a(gsp0 gsp0Var, Long l) {
        return new gsp0(gsp0Var.a, gsp0Var.b, gsp0Var.c, gsp0Var.d, gsp0Var.e, gsp0Var.f, l);
    }

    public final Set b() {
        m9q0 m9q0Var = this.f;
        if (m9q0Var instanceof e9q0) {
            return ((e9q0) m9q0Var).c;
        }
        boolean z = m9q0Var instanceof h9q0;
        f8q0 f8q0Var = f8q0.Session;
        f8q0 f8q0Var2 = f8q0.Accept;
        f8q0 f8q0Var3 = f8q0.Decline;
        if (z || (m9q0Var instanceof i9q0)) {
            return ic6.o1(new f8q0[]{f8q0Var2, f8q0Var, f8q0Var3});
        }
        boolean z2 = m9q0Var instanceof f9q0;
        f8q0 f8q0Var4 = f8q0.Cancel;
        if (!z2) {
            if (m9q0Var instanceof k9q0) {
                return ghy.a;
            }
            if ((m9q0Var instanceof d9q0) || (m9q0Var instanceof l9q0) || (m9q0Var instanceof g9q0)) {
                return Collections.singleton(f8q0Var3);
            }
            if (m9q0Var instanceof j9q0) {
                return ic6.o1(new f8q0[]{f8q0Var3, f8q0Var4});
            }
            il.f();
            return null;
        }
        f7t0 f7t0Var = new f7t0();
        f9q0 f9q0Var = (f9q0) m9q0Var;
        if (f9q0Var.i) {
            f7t0Var.add(f8q0Var2);
            if (f9q0Var.g) {
                f7t0Var.add(f8q0Var);
            }
            if (f9q0Var.h) {
                f7t0Var.add(f8q0.Always);
            }
        }
        if (!f9q0Var.f) {
            f7t0Var.add(f8q0Var3);
        }
        f7t0Var.add(f8q0Var4);
        return d8t0.h(f7t0Var);
    }

    public final Long c() {
        return this.g;
    }

    public final b d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsp0)) {
            return false;
        }
        gsp0 gsp0Var = (gsp0) obj;
        return this.a.equals(gsp0Var.a) && this.b.equals(gsp0Var.b) && kdd.l(this.c, gsp0Var.c) && kdd.l(this.d, gsp0Var.d) && this.e.equals(gsp0Var.e) && this.f.equals(gsp0Var.f) && kdd.l(this.g, gsp0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.f.hashCode() + evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e)) * 31;
        Long l = this.g;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return gsp0.class.getName();
    }
}
