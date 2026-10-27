package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f3i extends wl5 {
    public final awg g;
    public final r3w h;
    public List i;
    public boolean j;
    public jmt k;
    public boolean l;

    public f3i(zwe0 zwe0Var, awg awgVar) {
        super(zwe0Var, new e3i(31), zwe0Var.a);
        this.g = awgVar;
        this.h = b79.U(6, "ConversationSearchUseCase");
        this.i = nin.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b1  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object value;
        e3i e3iVar;
        int i;
        int i2;
        Object value2;
        p2i p2iVar = (p2i) lbtVar;
        if (p2iVar instanceof m2i) {
            u(((m2i) p2iVar).a);
            return;
        }
        boolean z = p2iVar instanceof n2i;
        g1a0 g1a0Var = this.c;
        if (z) {
            String str = ((n2i) p2iVar).a;
            if (!jb6.K(this.i)) {
                u(false);
                return;
            }
            boolean z2 = wca0.j0(((e3i) f()).j) && !wca0.j0(str);
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, w(e3i.b((e3i) value2, str, 0, null, 0, 25))));
            if (z2) {
                t("begin_query");
                return;
            }
            return;
        }
        if (p2iVar.equals(l2i.a)) {
            v(-1);
            return;
        }
        if (p2iVar.equals(k2i.a)) {
            v(1);
            return;
        }
        if (!(p2iVar instanceof o2i)) {
            n0z.a();
            return;
        }
        o2i o2iVar = (o2i) p2iVar;
        List list = o2iVar.a;
        boolean z3 = o2iVar.b;
        boolean z4 = this.j && !z3;
        this.i = list;
        this.j = z3;
        if (z4) {
            this.l = true;
        }
        if (!jb6.K(list)) {
            u(false);
            return;
        }
        if (((e3i) f()).i) {
            do {
                value = g1a0Var.getValue();
                e3iVar = (e3i) value;
                if (!z4) {
                    if (this.j) {
                        i = 2;
                    } else {
                        i = e3iVar.m;
                        if (i != 3) {
                            i2 = 1;
                        }
                    }
                    i2 = i;
                }
            } while (!g1a0Var.k(value, w(e3i.b(e3iVar, null, 0, null, i2, 15))));
            if (z4) {
                jmt jmtVar = this.k;
                if (jmtVar == null || !jmtVar.b()) {
                    this.k = h(new wwf(this, null, (byte) 10));
                }
            }
        }
    }

    public final void t(String str) {
        miw miwVar = new miw();
        e3i e3iVar = (e3i) f();
        String str2 = e3iVar.j;
        List list = e3iVar.l;
        boolean zJ0 = wca0.j0(str2);
        miwVar.put("action", str);
        int iS = 0;
        miwVar.put("query_length", Integer.valueOf(!zJ0 ? wca0.U0(e3iVar.j).toString().length() : 0));
        miwVar.put("match_count", Integer.valueOf(list.size()));
        if (((z2i) fee.I0(e3iVar.d(), list)) != null) {
            miwVar.put("active_match_index", Integer.valueOf(e3iVar.d() + 1));
        }
        if (!zJ0) {
            List list2 = this.i;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof ngh) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                iS += nh70.s(((ngh) it.next()).q());
            }
            miwVar.put("message_count", Integer.valueOf(iS));
        }
        miwVar.put("has_matches", Boolean.valueOf(!list.isEmpty()));
        r3w.d(this.h, "Chat search", null, miwVar.b(), 10);
    }

    public final void u(boolean z) {
        g1a0 g1a0Var;
        Object value;
        e3i e3iVar;
        if (!z || jb6.K(this.i)) {
            if (((e3i) f()).i != z) {
                t(z ? "open" : "close");
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
                e3i e3iVar2 = (e3i) value;
                if (z) {
                    e3iVar = w(e3i.b(e3iVar2, null, 0, null, this.j ? 2 : 1, 14));
                } else {
                    e3iVar = new e3i(31);
                }
            } while (!g1a0Var.k(value, e3iVar));
            if (!z || this.j) {
                return;
            }
            jmt jmtVar = this.k;
            if (jmtVar == null || !jmtVar.b()) {
                this.k = h(new wwf(this, null, (byte) 10));
            }
        }
    }

    public final void v(int i) {
        g1a0 g1a0Var;
        Object value;
        e3i e3iVarB;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            e3i e3iVar = (e3i) value;
            List list = e3iVar.l;
            if (list.isEmpty()) {
                e3iVarB = e3i.b(e3iVar, null, 0, null, 0, 27);
            } else {
                e3iVarB = e3i.b(e3iVar, null, (list.size() + (e3iVar.d() + i)) % list.size(), null, 0, 27);
            }
        } while (!g1a0Var.k(value, e3iVarB));
        if (((e3i) f()).l.isEmpty()) {
            return;
        }
        t("switch_match");
    }

    public final e3i w(e3i e3iVar) {
        String str = e3iVar.j;
        boolean z = e3iVar.i;
        List listL = nin.a;
        if (z && e3iVar.m == 2 && !wca0.j0(str)) {
            List<nhh> list = this.i;
            String string = wca0.U0(str).toString();
            if (!wca0.j0(string)) {
                String string2 = wca0.U0(string).toString();
                wlv wlvVarT = gee.t();
                for (nhh nhhVar : list) {
                    if (nhhVar instanceof jhh) {
                        jhh jhhVar = (jhh) nhhVar;
                        String strB = jhhVar.b();
                        String str2 = jhhVar.g().a;
                        s4g s4gVar = jhhVar.f;
                        String strI = s4gVar != null ? sux.i(s4gVar) : null;
                        if (strI == null) {
                            strI = "";
                        }
                        jb6.g(wlvVarT, strB, str2, strI, string2);
                    } else if (nhhVar instanceof ngh) {
                        ngh nghVar = (ngh) nhhVar;
                        for (mhx mhxVar : nghVar.q()) {
                            jb6.g(wlvVarT, nghVar.b(), mhxVar.a, sux.i(mhxVar.g), string2);
                        }
                    } else if (!(nhhVar instanceof wfh) && !(nhhVar instanceof ogh)) {
                        n0z.a();
                        return null;
                    }
                }
                listL = gee.l(wlvVarT);
            }
        }
        List list2 = listL;
        return e3i.b(e3iVar, null, list2.isEmpty() ? 0 : ltt.d0(e3iVar.k, 0, gee.E(list2)), list2, 0, 19);
    }
}
