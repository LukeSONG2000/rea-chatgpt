package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eor extends f19 {
    public final a7q g;
    public final ega0 h;
    public List i;
    public boolean j;
    public uhw0 k;
    public boolean l;

    public eor(vu21 vu21Var, a7q a7qVar) {
        super(vu21Var, new dor(31), vu21Var.a);
        this.g = a7qVar;
        this.h = mwq.M(6, "ConversationSearchUseCase");
        this.i = sgy.a;
    }

    public final void G(String str) {
        s6b0 s6b0Var = new s6b0();
        dor dorVar = (dor) p();
        String str2 = dorVar.b;
        List list = dorVar.d;
        boolean zK0 = s4x0.k0(str2);
        s6b0Var.put("action", str);
        int iR = 0;
        s6b0Var.put("query_length", Integer.valueOf(!zK0 ? s4x0.Z0(dorVar.b).toString().length() : 0));
        s6b0Var.put("match_count", Integer.valueOf(list.size()));
        if (((cor) a0n.S0(dorVar.f(), list)) != null) {
            s6b0Var.put("active_match_index", Integer.valueOf(dorVar.f() + 1));
        }
        if (!zK0) {
            List list2 = this.i;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof xuq) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                iR += lzs0.r(((xuq) it.next()).r());
            }
            s6b0Var.put("message_count", Integer.valueOf(iR));
        }
        s6b0Var.put("has_matches", Boolean.valueOf(!list.isEmpty()));
        ega0.d(this.h, "Chat search", null, s6b0Var.b(), 10);
    }

    public final void H(boolean z) {
        smw0 smw0Var;
        Object value;
        dor dorVar;
        if (!z || bl31.M(this.i)) {
            if (((dor) p()).a != z) {
                G(z ? "open" : "close");
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                dor dorVar2 = (dor) value;
                if (z) {
                    dorVar = J(dor.c(dorVar2, null, 0, null, this.j ? 2 : 1, 14));
                } else {
                    dorVar = new dor(31);
                }
            } while (!smw0Var.l(value, dorVar));
            if (!z || this.j) {
                return;
            }
            uhw0 uhw0Var = this.k;
            if (uhw0Var == null || !uhw0Var.d()) {
                this.k = s(new u61(this, (twp) null, (byte) 13));
            }
        }
    }

    public final void I(int i) {
        smw0 smw0Var;
        Object value;
        dor dorVarC;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            dor dorVar = (dor) value;
            List list = dorVar.d;
            if (list.isEmpty()) {
                dorVarC = dor.c(dorVar, null, 0, null, 0, 27);
            } else {
                dorVarC = dor.c(dorVar, null, (list.size() + (dorVar.f() + i)) % list.size(), null, 0, 27);
            }
        } while (!smw0Var.l(value, dorVarC));
        if (((dor) p()).d.isEmpty()) {
            return;
        }
        G("switch_match");
    }

    public final dor J(dor dorVar) {
        String str = dorVar.b;
        boolean z = dorVar.a;
        List listR = sgy.a;
        if (z && dorVar.e == 2 && !s4x0.k0(str)) {
            List<yvq> list = this.i;
            String string = s4x0.Z0(str).toString();
            if (!s4x0.k0(string)) {
                String string2 = s4x0.Z0(string).toString();
                bu90 bu90VarZ = zx6.z();
                for (yvq yvqVar : list) {
                    if (yvqVar instanceof uvq) {
                        uvq uvqVar = (uvq) yvqVar;
                        String strB = uvqVar.b();
                        String str2 = uvqVar.h().a;
                        udp udpVar = uvqVar.f;
                        String strR = udpVar != null ? suc0.r(udpVar) : null;
                        if (strR == null) {
                            strR = "";
                        }
                        bl31.i(bu90VarZ, strB, str2, strR, string2);
                    } else if (yvqVar instanceof xuq) {
                        xuq xuqVar = (xuq) yvqVar;
                        for (ycc0 ycc0Var : xuqVar.r()) {
                            bl31.i(bu90VarZ, xuqVar.b(), ycc0Var.a, suc0.r(ycc0Var.i), string2);
                        }
                    } else if (!(yvqVar instanceof guq) && !(yvqVar instanceof yuq)) {
                        il.f();
                        return null;
                    }
                }
                listR = zx6.r(bu90VarZ);
            }
        }
        List list2 = listR;
        return dor.c(dorVar, null, list2.isEmpty() ? 0 : w0a0.o(dorVar.c, 0, zx6.G(list2)), list2, 0, 19);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b1  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        dor dorVar;
        int i;
        int i2;
        Object value2;
        ynr ynrVar = (ynr) yi60Var;
        if (ynrVar instanceof vnr) {
            H(((vnr) ynrVar).a);
            return;
        }
        boolean z = ynrVar instanceof wnr;
        smw0 smw0Var = this.c;
        if (z) {
            String str = ((wnr) ynrVar).a;
            if (!bl31.M(this.i)) {
                H(false);
                return;
            }
            boolean z2 = s4x0.k0(((dor) p()).b) && !s4x0.k0(str);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, J(dor.c((dor) value2, str, 0, null, 0, 25))));
            if (z2) {
                G("begin_query");
                return;
            }
            return;
        }
        if (ynrVar.equals(unr.a)) {
            I(-1);
            return;
        }
        if (ynrVar.equals(tnr.a)) {
            I(1);
            return;
        }
        if (!(ynrVar instanceof xnr)) {
            il.f();
            return;
        }
        xnr xnrVar = (xnr) ynrVar;
        List list = xnrVar.a;
        boolean z3 = xnrVar.b;
        boolean z4 = this.j && !z3;
        this.i = list;
        this.j = z3;
        if (z4) {
            this.l = true;
        }
        if (!bl31.M(list)) {
            H(false);
            return;
        }
        if (((dor) p()).a) {
            do {
                value = smw0Var.getValue();
                dorVar = (dor) value;
                if (!z4) {
                    if (this.j) {
                        i = 2;
                    } else {
                        i = dorVar.e;
                        if (i != 3) {
                            i2 = 1;
                        }
                    }
                    i2 = i;
                }
            } while (!smw0Var.l(value, J(dor.c(dorVar, null, 0, null, i2, 15))));
            if (z4) {
                uhw0 uhw0Var = this.k;
                if (uhw0Var == null || !uhw0Var.d()) {
                    this.k = s(new u61(this, (twp) null, (byte) 13));
                }
            }
        }
    }
}
