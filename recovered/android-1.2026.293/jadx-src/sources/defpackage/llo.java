package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class llo {
    public static final klo g;
    public final klo a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final Map f;

    static {
        em8 em8Var = new em8(1024, new dog((byte) 29), new ixf((byte) 24), 2);
        g = new klo(false, tgy.a, 2, 2, v21.c, pot.US1, 2, em8Var);
    }

    public llo(klo kloVar, String str, String str2, String str3, boolean z, Map map) {
        this.a = kloVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = map;
    }

    public static llo a(llo lloVar, klo kloVar, boolean z, int i) {
        if ((i & 1) != 0) {
            kloVar = lloVar.a;
        }
        klo kloVar2 = kloVar;
        String str = lloVar.b;
        String str2 = lloVar.c;
        String str3 = lloVar.d;
        if ((i & 32) != 0) {
            z = lloVar.e;
        }
        return new llo(kloVar2, str, str2, str3, z, lloVar.f);
    }

    public final klo b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llo)) {
            return false;
        }
        llo lloVar = (llo) obj;
        return kdd.l(this.a, lloVar.a) && this.b.equals(lloVar.b) && this.c.equals(lloVar.c) && this.d.equals(lloVar.d) && this.e == lloVar.e && this.f.equals(lloVar.f);
    }

    public final int hashCode() {
        return evx0.e(evx0.g(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 961, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(coreConfig=");
        sb.append(this.a);
        sb.append(", clientToken=");
        sb.append(this.b);
        sb.append(", env=");
        e1n.B(sb, this.c, ", variant=", this.d, ", service=null, crashReportsEnabled=");
        sb.append(this.e);
        sb.append(", additionalConfig=");
        sb.append(this.f);
        sb.append(", version=null)");
        return sb.toString();
    }
}
