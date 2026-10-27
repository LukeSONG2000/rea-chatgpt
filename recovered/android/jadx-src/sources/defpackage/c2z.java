package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class c2z extends h1z implements Iterable, xtt {
    public static final /* synthetic */ int g = 0;
    public final lhc0 f;

    public c2z(g2z g2zVar) {
        super(g2zVar);
        this.f = new lhc0(this);
    }

    @Override // defpackage.h1z
    public final g1z d(xry xryVar) {
        g1z g1zVarD = super.d(xryVar);
        lhc0 lhc0Var = this.f;
        return lhc0Var.p(g1zVarD, xryVar, false, (c2z) lhc0Var.c);
    }

    public final g1z e(xry xryVar, h1z h1zVar) {
        return this.f.p(super.d(xryVar), xryVar, true, h1zVar);
    }

    @Override // defpackage.h1z
    public final boolean equals(Object obj) {
        byte b = 1;
        if (this != obj) {
            if (obj == null || !(obj instanceof c2z) || !super.equals(obj)) {
                return false;
            }
            lhc0 lhc0Var = this.f;
            int iF = ((kq90) lhc0Var.d).f();
            lhc0 lhc0Var2 = ((c2z) obj).f;
            if (iF != ((kq90) lhc0Var2.d).f() || lhc0Var.b != lhc0Var2.b) {
                return false;
            }
            for (h1z h1zVar : (svf) nh70.r(new yh70((kq90) lhc0Var.d, b))) {
                if (!h1zVar.equals(p3o.q((kq90) lhc0Var2.d, h1zVar.b.a))) {
                    return false;
                }
            }
        }
        return true;
    }

    public final g1z f(String str, boolean z, h1z h1zVar) {
        g1z g1zVarF;
        c2z c2zVar = (c2z) this.f.c;
        g1z g1zVarN = c2zVar.b.n(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = c2zVar.iterator();
        while (true) {
            f2z f2zVar = (f2z) it;
            if (!f2zVar.hasNext()) {
                break;
            }
            h1z h1zVar2 = (h1z) f2zVar.next();
            g1zVarF = b79.u(h1zVar2, h1zVar) ? null : h1zVar2 instanceof c2z ? ((c2z) h1zVar2).f(str, false, c2zVar) : h1zVar2.b.n(str);
            if (g1zVarF != null) {
                arrayList.add(g1zVarF);
            }
        }
        g1z g1zVar = (g1z) fee.S0(arrayList);
        c2z c2zVar2 = c2zVar.c;
        if (c2zVar2 != null && z && !c2zVar2.equals(h1zVar)) {
            g1zVarF = c2zVar2.f(str, true, c2zVar);
        }
        return (g1z) fee.S0(wr3.u0(new g1z[]{g1zVarN, g1zVar, g1zVarF}));
    }

    @Override // defpackage.h1z
    public final int hashCode() {
        lhc0 lhc0Var = this.f;
        int iC = lhc0Var.b;
        kq90 kq90Var = (kq90) lhc0Var.d;
        int iF = kq90Var.f();
        for (int i = 0; i < iF; i++) {
            iC = (((iC * 31) + kq90Var.c(i)) * 31) + ((h1z) kq90Var.g(i)).hashCode();
        }
        return iC;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        lhc0 lhc0Var = this.f;
        lhc0Var.getClass();
        return new f2z(lhc0Var);
    }

    @Override // defpackage.h1z
    public final String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        lhc0 lhc0Var = this.f;
        String str = (String) lhc0Var.f;
        lhc0Var.getClass();
        h1z h1zVarK = (str == null || wca0.j0(str)) ? null : lhc0Var.k(str, true);
        if (h1zVarK == null) {
            h1zVarK = lhc0Var.j(lhc0Var.b);
        }
        sb.append(" startDestination=");
        if (h1zVarK == null) {
            String str2 = (String) lhc0Var.f;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = (String) lhc0Var.e;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(lhc0Var.b));
                }
            }
        } else {
            sb.append("{");
            sb.append(h1zVarK.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
