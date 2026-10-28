package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ngu {
    public final lmw0 a;
    public final lmw0 b;
    public final lmw0 c;
    public final p910 d;
    public final m3a e;
    public final lmw0 f;
    public final p910 g;
    public final lmw0 h;
    public final dio0 i;
    public final fm2 j;
    public final cv9 k;
    public final fi0 l;
    public final boolean m;
    public final hwp n;
    public final smw0 o;
    public final smw0 p;
    public final smw0 q;

    public ngu(p910 p910Var, smw0 smw0Var, p910 p910Var2, p910 p910Var3, m3a m3aVar, dio0 dio0Var, p910 p910Var4, dio0 dio0Var2, dio0 dio0Var3, fm2 fm2Var, cv9 cv9Var, fi0 fi0Var, boolean z, LinkBrand linkBrand) {
        this.a = p910Var;
        this.b = smw0Var;
        this.c = p910Var2;
        this.d = p910Var3;
        this.e = m3aVar;
        this.f = dio0Var;
        this.g = p910Var4;
        this.h = dio0Var2;
        this.i = dio0Var3;
        this.j = fm2Var;
        this.k = cv9Var;
        this.l = fi0Var;
        this.m = z;
        nx01 nx01Var = izw.b;
        vtx0 vtx0VarA = vpq0.a();
        nx01Var.getClass();
        hwp hwpVarE = yyx.e(mwq.W(nx01Var, vtx0VarA));
        this.n = hwpVarE;
        u1k0 u1k0Var = (u1k0) dio0Var2.a.getValue();
        twp twpVar = null;
        if (!(u1k0Var instanceof l1k0) && !(u1k0Var instanceof i1k0) && !(u1k0Var instanceof t1k0)) {
            u1k0Var = null;
        }
        smw0 smw0VarP = o4a.p(u1k0Var);
        this.o = smw0VarP;
        List list = (List) p910Var.b.invoke();
        smw0 smw0VarP2 = o4a.p(new ris0(list, a((u1k0) smw0VarP.getValue(), (hwj0) dio0Var3.a.getValue(), list), linkBrand, ((Boolean) smw0Var.getValue()).booleanValue(), ((Boolean) dio0Var.a.getValue()).booleanValue(), ((Boolean) p910Var2.b.invoke()).booleanValue(), ((Boolean) p910Var3.b.invoke()).booleanValue()));
        this.p = smw0VarP2;
        this.q = smw0VarP2;
        dve.U(hwpVarE, null, 0, new qb1(this, twpVar, (byte) 26), 3);
        dve.U(hwpVarE, null, 0, new ja6((Object) this, twpVar, (byte) 18), 3);
        dve.U(hwpVarE, null, 0, new f10((Object) this, twpVar, (byte) 22), 3);
        byte b = 20;
        dve.U(hwpVarE, null, 0, new pk0(this, twpVar, b), 3);
        dve.U(hwpVarE, null, 0, new e41(this, twpVar, b), 3);
        byte b2 = 16;
        dve.U(hwpVarE, null, 0, new cy(this, twpVar, b2), 3);
        dve.U(hwpVarE, null, 0, new u61(this, twpVar, b2), 3);
        dve.U(hwpVarE, null, 0, new hb1(this, twpVar, (byte) 13), 3);
    }

    public static o0k0 a(u1k0 u1k0Var, hwj0 hwj0Var, List list) {
        if (!(u1k0Var instanceof t1k0) && !(u1k0Var instanceof l1k0) && !(u1k0Var instanceof i1k0)) {
            if (!(u1k0Var instanceof r1k0) && !(u1k0Var instanceof h1k0) && !(u1k0Var instanceof f1k0) && u1k0Var != null) {
                il.f();
                return null;
            }
            u1k0Var = hwj0Var != null ? new t1k0(hwj0Var, null, null, 6) : null;
        }
        return tz71.j(list, u1k0Var);
    }

    public final void b(gr71 gr71Var) {
        if (gr71Var instanceof tis0) {
            this.k.invoke(((tis0) gr71Var).f);
            return;
        }
        if (gr71Var instanceof uis0) {
            u1k0 u1k0Var = ((uis0) gr71Var).f;
            this.o.m(u1k0Var);
            this.l.invoke(u1k0Var, Boolean.TRUE);
        } else if (gr71Var.equals(sis0.f)) {
            this.j.invoke();
        } else if (gr71Var.equals(vis0.f)) {
            this.e.invoke();
        } else {
            il.f();
        }
    }
}
