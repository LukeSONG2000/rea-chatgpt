package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ac61 implements far {
    public final a7q a;
    public final ilq b;
    public final lb61 c;
    public final mz51 d;
    public final g630 e;
    public final hwp f;
    public final bbn g;
    public final t0y0 h;
    public final LinkedHashMap i;
    public qxp j;
    public List k;
    public boolean l;

    public ac61(a7q a7qVar, ilq ilqVar, lb61 lb61Var, mz51 mz51Var, cbq cbqVar) {
        this.a = a7qVar;
        this.b = ilqVar;
        this.c = lb61Var;
        this.d = mz51Var;
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        this.e = g630Var;
        this.f = to60.r(cbqVar, "WritingBlockHighlights", g630Var);
        this.g = ist.e();
        this.h = new t0y0(new qd5(this, (byte) 21));
        this.i = new LinkedHashMap();
        this.k = sgy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.far
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        vb61 vb61Var;
        if (twpVar instanceof vb61) {
            vb61Var = (vb61) twpVar;
            int i = vb61Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vb61Var.p = i - Integer.MIN_VALUE;
            } else {
                vb61Var = new vb61(this, (vwp) twpVar);
            }
        }
        Object obj = vb61Var.n;
        int i2 = vb61Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            vb61Var.p = 1;
            if (this.g.E(vb61Var) != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        e510 e510VarM = this.a.m();
        nte nteVarD = c810.d(this.b.d, new igd(twpVar2, this.c, (byte) 3));
        ra80 ra80Var = new ra80((byte) 4);
        rn0 rn0Var = new rn0(this, (byte) 13);
        vb61Var.p = 2;
        Object objW = mwq.w(vb61Var, rn0Var, wh8.k, new get(ra80Var, (twp) null), new e510[]{e510VarM, nteVarD});
        if (objW != yfsVar) {
            objW = a011Var;
        }
        return objW == yfsVar ? yfsVar : a011Var;
    }

    public final void c() {
        if (this.l) {
            LinkedHashMap linkedHashMap = this.i;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            qxp qxpVar = this.j;
            t0y0 t0y0Var = this.h;
            if (qxpVar == null) {
                Set setKeySet = linkedHashMap.keySet();
                u661 u661Var = (u661) t0y0Var.getValue();
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    u661Var.b((o661) it.next());
                }
                return;
            }
            List listM = lzs0.M(qxpVar.f());
            List list = listM;
            int iX = xbb0.X(b0n.o0(list, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
            for (Object obj : list) {
                linkedHashMap2.put(new ukc0(((ycc0) obj).a), obj);
            }
            dc61 dc61Var = dc61.b;
            dc61 dc61VarT = zf21.t(listM);
            for (Map.Entry entry : wbb0.q0(linkedHashMap).entrySet()) {
                o661 o661Var = (o661) entry.getKey();
                ub61 ub61Var = (ub61) entry.getValue();
                ycc0 ycc0Var = (ycc0) a231.d(o661Var.a(), linkedHashMap2);
                tb61 tb61VarA = dc61VarT.a(ub61Var.c().a().a(), o661Var.a());
                na61 na61VarB = tb61VarA != null ? tb61VarA.b() : null;
                if (ycc0Var == null || na61VarB == null) {
                    ((u661) t0y0Var.getValue()).b(o661Var);
                } else {
                    String strB = na61VarB.b();
                    na61 na61VarB2 = ub61Var.c().b();
                    String strB2 = na61VarB2 != null ? na61VarB2.b() : null;
                    if (strB2 == null ? false : kdd.l(strB, strB2)) {
                        u661 u661Var2 = (u661) t0y0Var.getValue();
                        n661 n661VarK = ou81.k(tb61VarA, this.k, ub61Var.a(), ub61Var.c().a().a().B(ub61Var.b()).a(), ub61Var.b(), ycc0Var.d1 && !ycc0Var.o2);
                        if (n661VarK != null) {
                            u661Var2.c(n661VarK);
                        }
                    } else {
                        ((u661) t0y0Var.getValue()).b(o661Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.far
    public final ifs d() {
        return this.e;
    }

    public final void e(tb61 tb61Var, String str, String str2) {
        String strO = tb61Var.a().a().o();
        if (strO == null) {
            return;
        }
        this.i.put(new o661(tb61Var.a().b(), strO, 0), new ub61(tb61Var, str, str2));
        this.g.B0(a011.a);
        c();
    }
}
