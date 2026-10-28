package defpackage;

import java.io.Reader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class le61 extends s601 {
    public final w8e0 n = new w8e0((byte) 0);

    @Override // defpackage.s601
    public final String e() {
        return "http://www.w3.org/XML/1998/namespace";
    }

    @Override // defpackage.s601
    public final mej0 f() {
        return mej0.d;
    }

    @Override // defpackage.s601
    public final q8y0 g() {
        return new q8y0(null, null);
    }

    @Override // defpackage.s601
    public final void j(Reader reader, String str, ufj0 ufj0Var) {
        super.j(reader, str, ufj0Var);
        k2x k2xVar = this.d.j;
        k2xVar.d = 2;
        k2xVar.a = iny.xhtml;
        k2xVar.c = false;
        w8e0 w8e0Var = this.n;
        ((HashMap) w8e0Var.a).clear();
        ((ArrayDeque) w8e0Var.b).clear();
        w8e0Var.m("xml", "http://www.w3.org/XML/1998/namespace");
        w8e0Var.m("", "http://www.w3.org/XML/1998/namespace");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.s601
    public final void k(f0y f0yVar) {
        if (f0yVar == null) {
            return;
        }
        biz0 biz0VarL = f0yVar.d.l();
        if (biz0VarL != null) {
            this.c.m(biz0VarL);
        }
        z0y z0yVar = new z0y();
        for (f0y f0yVar2 = f0yVar.a; f0yVar2 != null && !f0yVar2.v("#root"); f0yVar2 = f0yVar2.a) {
            z0yVar.add(f0yVar2);
        }
        z0yVar.add(0, f0yVar);
        for (int size = z0yVar.size() - 1; size >= 0; size--) {
            f0y f0yVar3 = (f0y) z0yVar.get(size);
            if ((f0yVar3.u() ? f0yVar3.j().size() : 0) > 0) {
                this.n.a(f0yVar3.j());
            }
        }
    }

    @Override // defpackage.s601
    public final s601 l() {
        return new le61();
    }

    @Override // defpackage.s601
    public final f0y m() {
        while (true) {
            w8e0 w8e0Var = this.n;
            v8e0 v8e0Var = (v8e0) ((ArrayDeque) w8e0Var.b).pop();
            if (v8e0Var == w8e0.c) {
                return super.m();
            }
            HashMap map = (HashMap) w8e0Var.a;
            String str = v8e0Var.b;
            String str2 = v8e0Var.a;
            if (str == null) {
                map.remove(str2);
            } else {
                map.put(str2, str);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.s601
    public final boolean n(gez0 gez0Var) {
        String str;
        String str2;
        this.g = gez0Var;
        int iG = gvx0.G(gez0Var.a);
        ArrayList arrayList = this.e;
        f0y f0yVar = null;
        switch (iG) {
            case 0:
                ydz0 ydz0Var = (ydz0) gez0Var;
                mej0 mej0Var = this.h;
                String strM = ydz0Var.d.m();
                mej0Var.getClass();
                String strTrim = strM.trim();
                if (!mej0Var.a) {
                    strTrim = vw81.m(strTrim);
                }
                f7x f7xVar = new f7x(strTrim, ydz0Var.f.m(), ydz0Var.g.m());
                String str3 = ydz0Var.e;
                if (str3 != null) {
                    f7xVar.h("pubSysKey", str3);
                }
                if (ydz0Var.i) {
                    f7xVar.j().s(f7x.e, ydz0Var.h.m());
                }
                b().P(f7xVar);
                return true;
            case 1:
                bez0 bez0Var = (bez0) gez0Var;
                l17 l17Var = bez0Var.g;
                if (l17Var != null) {
                    this.h.a(l17Var);
                    l17Var.l(this.h);
                }
                this.a.getClass();
                while (arrayList.size() >= 512) {
                    m();
                }
                w8e0 w8e0Var = this.n;
                ArrayDeque arrayDeque = (ArrayDeque) w8e0Var.b;
                HashMap map = (HashMap) w8e0Var.a;
                arrayDeque.push(w8e0.c);
                if (l17Var != null) {
                    w8e0Var.a(l17Var);
                    HashMap map2 = new HashMap();
                    k17 k17Var = new k17(l17Var);
                    while (k17Var.hasNext()) {
                        String str4 = ((s07) k17Var.next()).a;
                        if ((str4.equals("xmlns") ? "" : str4.startsWith("xmlns:") ? str4.substring(6) : null) == null) {
                            int iIndexOf = str4.indexOf(58);
                            String strSubstring = iIndexOf == -1 ? "" : str4.substring(0, iIndexOf);
                            if (!strSubstring.isEmpty() && (str2 = (String) map.get(strSubstring)) != null) {
                                map2.put("jsoup.xmlns-".concat(strSubstring), str2);
                            }
                        }
                    }
                    for (Map.Entry entry : map2.entrySet()) {
                        String str5 = (String) entry.getKey();
                        Object value = entry.getValue();
                        h721.m(str5);
                        if (value != null || l17Var.p("/jsoup.userdata") != -1) {
                            Map mapV = l17Var.v();
                            if (value == null) {
                                mapV.remove(str5);
                            } else {
                                mapV.put(str5, value);
                            }
                        }
                    }
                    bez0Var.j(this.h);
                }
                String strM2 = bez0Var.d.m();
                String str6 = (String) map.get("");
                int iIndexOf2 = strM2.indexOf(58);
                if (iIndexOf2 > 0 && (str = (String) map.get(strM2.substring(0, iIndexOf2))) != null) {
                    str6 = str;
                }
                r7y0 r7y0VarD = this.i.d(strM2, bez0Var.e, str6, this.h.a);
                f0y f0yVar2 = new f0y(r7y0VarD, null, l17Var);
                b().P(f0yVar2);
                arrayList.add(f0yVar2);
                if (bez0Var.f) {
                    r7y0VarD.d |= 32;
                    m();
                    return true;
                }
                if (r7y0VarD.h()) {
                    m();
                    return true;
                }
                biz0 biz0VarL = r7y0VarD.l();
                if (biz0VarL != null) {
                    this.c.m(biz0VarL);
                }
                return true;
            case 2:
                mej0 mej0Var2 = this.h;
                String strM3 = ((aez0) gez0Var).d.m();
                mej0Var2.getClass();
                String strTrim2 = strM3.trim();
                if (!mej0Var2.a) {
                    strTrim2 = vw81.m(strTrim2);
                }
                int size = arrayList.size() - 1;
                while (true) {
                    if (size >= 0) {
                        f0y f0yVar3 = (f0y) arrayList.get(size);
                        if (f0yVar3.z().equals(strTrim2)) {
                            f0yVar = f0yVar3;
                        } else {
                            size--;
                        }
                    }
                }
                if (f0yVar != null) {
                    for (int size2 = arrayList.size() - 1; size2 >= 0 && m() != f0yVar; size2--) {
                    }
                }
                return true;
            case 3:
                b().P(new z7n(((xdz0) gez0Var).d.m()));
                return true;
            case 4:
                wdz0 wdz0Var = (wdz0) gez0Var;
                String strM4 = wdz0Var.d.m();
                b().P(wdz0Var instanceof vdz0 ? new b0b(strM4) : b().d.f(256) ? new tjt(strM4) : new o1z0(strM4));
                return true;
            case 5:
                eez0 eez0Var = (eez0) gez0Var;
                je61 je61Var = new je61(eez0Var.d.m(), eez0Var.m);
                if (eez0Var.g != null) {
                    je61Var.j().c(eez0Var.g);
                }
                b().P(je61Var);
                return true;
            case 6:
                return true;
            default:
                z63.l("Unexpected token type: ".concat(uuw0.o(gez0Var.a)));
                return false;
        }
    }
}
