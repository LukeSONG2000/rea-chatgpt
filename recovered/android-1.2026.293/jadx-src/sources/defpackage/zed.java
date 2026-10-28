package defpackage;

import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zed extends f19 {
    public final dud g;
    public final qxq0 h;
    public final o1d i;
    public final ecb j;
    public final xld k;
    public final xu l;
    public final int m;
    public boolean n;
    public final dio0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zed(dud dudVar, qxq0 qxq0Var, o1d o1dVar, ecb ecbVar, xld xldVar, xu xuVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new med(null, false), vu21Var.a);
        twp twpVar = null;
        byte b = 0;
        this.g = dudVar;
        this.h = qxq0Var;
        this.i = o1dVar;
        this.j = ecbVar;
        this.k = xldVar;
        this.l = xuVar;
        fub.f.getClass();
        this.m = ((jib) j9z.e(j9zVar, fub.o, 6)).a;
        dio0 dio0VarE0 = ist.e0(o1dVar.d.a, this.b, pup.k, null);
        this.o = dio0VarE0;
        D(c810.d(new d910(dio0VarE0, u(xldVar, null), new ted(3, twpVar, b)), new ued(twpVar, this, b)), new ned(b));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        yi60 uldVar;
        xa60 xa60Var;
        xa60 xa60VarC;
        i5j0 i5j0Var;
        String str;
        List list;
        List list2;
        Object next;
        led ledVar = (led) yi60Var;
        byte b = 0;
        twp twpVar = null;
        if (ledVar instanceof tdd) {
            boolean z = ((tdd) ledVar).a;
            if (this.n) {
                return;
            }
            this.n = true;
            s(new oed(this, z, twpVar, b));
            return;
        }
        byte b2 = 6;
        if (ledVar instanceof jed) {
            String strE = ((jed) ledVar).e();
            ecb ecbVar = this.j;
            ecbVar.getClass();
            u130 u130Var = GroupChatsSidebarActionsStep.b;
            ecbVar.a.b(new s130(strE));
            f19.t(this, new uyu(strE, false, null, 62), 6);
            return;
        }
        if (!(ledVar instanceof udd)) {
            if (ledVar.equals(ked.a)) {
                if (((med) p()).b) {
                    return;
                }
                s(new x3(b2, twpVar, this, twpVar));
                return;
            }
            if (!(ledVar instanceof ied)) {
                il.f();
                return;
            }
            ied iedVar = (ied) ledVar;
            if (iedVar instanceof fed) {
                uldVar = new sld(((fed) iedVar).e());
            } else if (iedVar.equals(xdd.a)) {
                uldVar = kld.a;
            } else if (iedVar instanceof ced) {
                ced cedVar = (ced) iedVar;
                uldVar = new pld(cedVar.f(), cedVar.e());
            } else if (iedVar instanceof zdd) {
                uldVar = new mld(((zdd) iedVar).e());
            } else if (iedVar instanceof eed) {
                uldVar = new rld(((eed) iedVar).e());
            } else if (iedVar.equals(wdd.a)) {
                uldVar = jld.a;
            } else if (iedVar instanceof ydd) {
                uldVar = new lld(((ydd) iedVar).e());
            } else if (iedVar instanceof ded) {
                uldVar = new qld(((ded) iedVar).e());
            } else if (iedVar.equals(vdd.a)) {
                uldVar = ild.a;
            } else if (iedVar instanceof aed) {
                uldVar = new nld(((aed) iedVar).e());
            } else if (iedVar instanceof ged) {
                uldVar = new tld(((ged) iedVar).e());
            } else if (iedVar instanceof bed) {
                uldVar = new old(((bed) iedVar).e());
            } else {
                if (!(iedVar instanceof hed)) {
                    il.f();
                    return;
                }
                uldVar = new uld(((hed) iedVar).e());
            }
            this.k.z(uldVar);
            return;
        }
        String strE2 = ((udd) ledVar).e();
        lmw0 lmw0Var = this.o.a;
        i5j0 i5j0Var2 = (i5j0) lmw0Var.getValue();
        if (i5j0Var2 == null || (list2 = i5j0Var2.a) == null) {
            xa60Var = null;
        } else {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (gsb.b(((c0d) next).a, strE2)) {
                        break;
                    }
                }
            }
            c0d c0dVar = (c0d) next;
            if (c0dVar != null) {
                xa60Var = c0dVar.g;
            }
        }
        if (((med) p()).b || xa60Var == null) {
            return;
        }
        i5j0 i5j0Var3 = (i5j0) lmw0Var.getValue();
        if (i5j0Var3 == null || (list = i5j0Var3.a) == null) {
            xa60 xa60Var2 = xa60.c;
            xa60VarC = z9f0.c();
        } else {
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                xa60VarC = ((c0d) it2.next()).g;
                while (it2.hasNext()) {
                    xa60 xa60Var3 = ((c0d) it2.next()).g;
                    xa60VarC.getClass();
                    if (xa60VarC.compareTo(xa60Var3) > 0) {
                        xa60VarC = xa60Var3;
                    }
                }
            } else {
                xa60VarC = null;
            }
            if (xa60VarC == null) {
            }
        }
        if (xa60Var.compareTo(xa60VarC) > 0 || ((med) p()).b || (i5j0Var = (i5j0) lmw0Var.getValue()) == null || (str = i5j0Var.b) == null) {
            return;
        }
        s(new x3(b2, twpVar, this, str));
    }
}
