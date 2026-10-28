package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k7q0 {
    public final kx30 a;
    public final String b;
    public final ua30 c;
    public final u7q0 d;
    public final kx30 e;
    public final u8y0 f;
    public p1b g;

    public k7q0(h7q0 h7q0Var) {
        kx30 kx30Var = h7q0Var.a;
        if (kx30Var == null) {
            jl.d("url == null");
            throw null;
        }
        this.a = kx30Var;
        this.b = h7q0Var.b;
        h2z h2zVar = h7q0Var.c;
        h2zVar.getClass();
        this.c = viq0.d(h2zVar);
        this.d = h7q0Var.d;
        this.e = h7q0Var.e;
        this.f = h7q0Var.f;
    }

    public final p1b a() {
        p1b p1bVar = this.g;
        if (p1bVar != null) {
            return p1bVar;
        }
        int i = p1b.n;
        p1b p1bVarZ = kho0.z(this.c);
        this.g = p1bVarZ;
        return p1bVarZ;
    }

    public final h7q0 b() {
        h7q0 h7q0Var = new h7q0();
        h7q0Var.a = this.a;
        h7q0Var.b = this.b;
        h7q0Var.d = this.d;
        h7q0Var.f = this.f;
        h7q0Var.c = viq0.f(this.c);
        h7q0Var.e = this.e;
        return h7q0Var;
    }

    public final Object c(Class cls) {
        k4i k4iVarA = o2p0.a(cls);
        return k4iVarA.a().cast(this.f.a(k4iVarA));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        ua30 ua30Var = this.c;
        if (ua30Var.size() != 0) {
            sb.append(", headers=[");
            Iterator it = ua30Var.iterator();
            int i = 0;
            while (true) {
                jb6 jb6Var = (jb6) it;
                if (!jb6Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = jb6Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                i6j0 i6j0Var = (i6j0) next;
                String str = (String) i6j0Var.a;
                String str2 = (String) i6j0Var.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (oh61.k(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
        }
        khy khyVar = khy.a;
        u8y0 u8y0Var = this.f;
        if (!kdd.l(u8y0Var, khyVar)) {
            sb.append(", tags=");
            sb.append(u8y0Var);
        }
        sb.append('}');
        return sb.toString();
    }
}
