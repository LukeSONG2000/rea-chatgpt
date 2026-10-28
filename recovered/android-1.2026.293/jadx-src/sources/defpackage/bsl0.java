package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bsl0 extends n19 {
    public final h1p i1;
    public final ngv j1;
    public final String k1;
    public final String l1;
    public final qmw0 m1;

    public bsl0(h1p h1pVar, z1r0 z1r0Var, ilq ilqVar, vu21 vu21Var) {
        super(vu21Var, new yrl0());
        this.i1 = h1pVar;
        ngv ngvVar = (ngv) z1r0Var;
        this.j1 = ngvVar;
        this.k1 = ngvVar.b;
        this.l1 = vy81.g("linkId", ngvVar.f);
        this.m1 = ilqVar.d;
        kdd.u(new bb20(h1pVar.k, (byte) 5), this.X, new r81(this, null, (byte) 17));
        K();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object next;
        Object value;
        wrl0 wrl0Var = (wrl0) yi60Var;
        if (wrl0Var.equals(url0.a)) {
            K();
            return;
        }
        if (!(wrl0Var instanceof vrl0)) {
            il.f();
            return;
        }
        Iterator it = ((yrl0) j()).g().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((jro) next).a, ((vrl0) wrl0Var).e())) {
                    break;
                }
            }
        }
        jro jroVar = (jro) next;
        if (jroVar == null) {
            return;
        }
        String str = jroVar.a;
        jro jroVarO = ((yrl0) j()).o();
        String str2 = jroVarO != null ? jroVarO.a : null;
        if (str2 == null ? false : kdd.l(str, str2)) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, yrl0.f((yrl0) value, jroVar, J(jroVar), 1)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final gdn0 J(jro jroVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ngv ngvVar = this.j1;
        c cVar = ngvVar.f;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : cVar.a.entrySet()) {
            if (!kdd.l((String) entry.getKey(), "conversationId")) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
        }
        if (ngvVar.j == null) {
            String strA0 = ngvVar.a0();
            if (strA0 == null) {
                strA0 = null;
            }
        }
        if (jroVar != null) {
            String str = jroVar.b;
            ato atoVar = str != null ? new ato(str) : null;
            if (atoVar == null) {
                ll.f("Required value was null.");
                return null;
            }
        }
        c cVar2 = new c(linkedHashMap);
        ukc0.Companion.getClass();
        return new gdn0(new xrl0(tkc0.a(), cVar2));
    }

    public final void K() {
        Object value;
        if (((yrl0) j()).i() instanceof fdn0) {
            return;
        }
        twp twpVar = null;
        if (o4a.A(((yrl0) j()).i()) == null) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, yrl0.f((yrl0) value, null, fdn0.a, 3)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        u(new ckh0(this, twpVar, (byte) 7));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(List list) {
        Object next;
        Object value;
        tmq0 tmq0VarJ;
        boolean zEquals;
        Object next2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            jro jroVar = (jro) obj;
            String str = jroVar.b;
            if (str != null && cw30.L(str, this.k1) && jroVar.h == aro.b && jroVar.c()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((jro) next).a;
            jro jroVarO = ((yrl0) j()).o();
            String str3 = jroVarO != null ? jroVarO.a : null;
            if (str3 == null ? false : kdd.l(str2, str3)) {
                break;
            }
        }
        jro jroVar2 = (jro) next;
        String str4 = this.l1;
        if (jroVar2 == null) {
            if (str4 != null) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (kdd.l(((jro) next2).a, str4)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                jroVar2 = (jro) next2;
            } else {
                jroVar2 = (jro) a0n.R0(arrayList);
            }
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            yrl0 yrl0Var = (yrl0) value;
            if (jroVar2 == null && str4 != null) {
                tmq0VarJ = new edn0(new ih01(new IllegalStateException("The requested plugin account is unavailable")));
            } else if (o4a.A(yrl0Var.i()) == null) {
                tmq0VarJ = J(jroVar2);
            } else {
                String str5 = jroVar2 != null ? jroVar2.a : null;
                jro jroVarO2 = yrl0Var.o();
                String str6 = jroVarO2 != null ? jroVarO2.a : null;
                if (str5 == null) {
                    zEquals = str6 == null;
                    if (!zEquals) {
                        tmq0VarJ = yrl0Var.i();
                    }
                } else {
                    if (str6 != null) {
                        zEquals = str5.equals(str6);
                    }
                    if (!zEquals) {
                    }
                }
            }
            yrl0Var.getClass();
        } while (!smw0Var.l(value, yrl0.c(arrayList, jroVar2, tmq0VarJ)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
