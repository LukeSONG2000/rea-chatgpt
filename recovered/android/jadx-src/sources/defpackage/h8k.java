package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h8k implements sj10 {
    public final ufa0 a;
    public final bb40 b;
    public final wni c;
    public final jni d;
    public final r1k e;
    public mhk f;

    public h8k(ufa0 ufa0Var, bb40 bb40Var, wni wniVar, jni jniVar, r1k r1kVar) {
        this.a = ufa0Var;
        this.b = bb40Var;
        this.c = wniVar;
        this.d = jniVar;
        this.e = r1kVar;
    }

    @Override // defpackage.sj10
    public final void a(tj10 tj10Var, String str) {
        cct.S(this, str, tj10Var, this.e);
    }

    @Override // defpackage.sj10
    public final void b(tha0 tha0Var) {
        r1k r1kVar = this.e;
        ((a1k) r1kVar.e).e(prm.z);
        r1k.l(r1kVar, new nq10());
        mhk mhkVar = this.f;
        cng cngVar = null;
        if (mhkVar != null) {
            mhkVar.i(null);
        }
        this.f = null;
        this.f = wnm.k(this.c, this.d, 0, new l6j(this, tha0Var, cngVar, (byte) 20), 2);
    }

    @Override // defpackage.sj10
    public final qj10 c(tj10 tj10Var, String str) {
        String str2;
        mhk mhkVar;
        mhk mhkVar2;
        n4n n4nVar = tj10Var.S0;
        Object obj = null;
        if (n4nVar == null || (str2 = (String) n4nVar.b.get(m4n.f)) == null || !str2.equals("treatment") || (mhkVar = this.f) == null || !mhkVar.F() || (mhkVar2 = this.f) == null) {
            return null;
        }
        Object obj2 = ((br50) mhkVar2.a0()).a;
        if (obj2 instanceof uq50) {
            obj2 = null;
        }
        rj10 rj10Var = (rj10) obj2;
        if (rj10Var == null) {
            return null;
        }
        Iterator it = rj10Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((qj10) next).a.toLowerCase(Locale.ROOT).equals(str)) {
                obj = next;
                break;
            }
        }
        return (qj10) obj;
    }

    @Override // defpackage.sj10
    public final List d() {
        mhk mhkVar;
        mhk mhkVar2 = this.f;
        if (mhkVar2 != null && mhkVar2.F() && (mhkVar = this.f) != null) {
            Object obj = ((br50) mhkVar.a0()).a;
            if (obj instanceof uq50) {
                obj = null;
            }
            rj10 rj10Var = (rj10) obj;
            if (rj10Var != null) {
                return rj10Var.a;
            }
        }
        return null;
    }

    @Override // defpackage.sj10
    public final ipx e(tj10 tj10Var, String str) {
        return cct.J(this, str, tj10Var);
    }
}
