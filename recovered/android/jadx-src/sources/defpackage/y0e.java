package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0e extends r0e {
    public final x1e h;
    public final krb i;
    public final p5e j;
    public final sic k;
    public final imd l;
    public final pmc m;
    public final io0 n;
    public final rld o;
    public final eca0 p;
    public final yye0 q;
    public jmd r;
    public String s;
    public final LinkedHashMap t;

    public y0e(x1e x1eVar, krb krbVar, p5e p5eVar, sic sicVar, imd imdVar, pmc pmcVar, io0 io0Var, rld rldVar, eca0 eca0Var, yye0 yye0Var, zwe0 zwe0Var) {
        super(zwe0Var);
        this.h = x1eVar;
        this.i = krbVar;
        this.j = p5eVar;
        this.k = sicVar;
        this.l = imdVar;
        this.m = pmcVar;
        this.n = io0Var;
        this.o = rldVar;
        this.p = eca0Var;
        this.q = yye0Var;
        this.r = new jmd(null, new ucd(null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15), oic.b);
        this.t = new LinkedHashMap();
        b79.A(sicVar.observeState(), this.b, new nw7(this, null, (byte) 25));
    }

    public static void G(y0e y0eVar, String str, sob sobVar, String str2, cpb cpbVar) {
        ucd ucdVar = y0eVar.r.b;
        y0eVar.F(str, sobVar, str2, cpbVar, ucdVar.a, ucdVar);
    }

    public static Map z(i8d i8dVar) {
        gw00 gw00Var = new gw00("connection_mode", "slingshot");
        String str = i8dVar.d;
        return ukw.Z(gw00Var, new gw00("has_working_directory", Boolean.valueOf(!(str == null || wca0.j0(str)))));
    }

    public final Object A(String str, cjc cjcVar, tza0 tza0Var) {
        x1e x1eVar = this.h;
        if (str != null) {
            return x1eVar.q(str, cjcVar, tza0Var);
        }
        String str2 = x1eVar.c.b().a;
        return str2 == null ? Boolean.FALSE : x1eVar.q(str2, cjcVar, tza0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(String str, uob uobVar, eng engVar) {
        x0e x0eVar;
        String string;
        String strE;
        if (engVar instanceof x0e) {
            x0eVar = (x0e) engVar;
            int i = x0eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0eVar.p = i - Integer.MIN_VALUE;
            } else {
                x0eVar = new x0e(this, engVar);
            }
        }
        x0e x0eVar2 = x0eVar;
        Object obj = x0eVar2.n;
        int i2 = x0eVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (str != null && (string = wca0.U0(str).toString()) != null && (strE = xca0.e(string)) != null && uobVar != null) {
            String str2 = uobVar.c;
            this.n.k(nk0.d, Collections.singletonMap("feedback_surface", "approval_denial"));
            String str3 = uobVar.a;
            String str4 = uobVar.b;
            boi boiVar = boi.a;
            x1e x1eVar = this.h;
            if (str3 == null) {
                x0eVar2.p = 1;
                if (x1e.v(x1eVar, str4, strE, str2, null, x0eVar2, 56) == boiVar) {
                    return boiVar;
                }
            } else {
                x0eVar2.p = 2;
                nin ninVar = nin.a;
                if (x1eVar.s(str3, str4, strE, str2, ninVar, ninVar, x0eVar2) == boiVar) {
                }
            }
        }
        return tid0Var;
    }

    public final void C(String str, Function0 function0) {
        String strE;
        String string;
        lmd lmdVar = this.r.b.A;
        if (lmdVar == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
            return;
        }
        h(new ana((wl5) this, (Object) lmdVar, string, (Object) function0, (cng) null, (byte) 15));
    }

    public final void D(n1d0 n1d0Var) {
        this.o.j(5, n1d0Var, this.r.b, 2);
        d(new ny90(n1d0Var, om7.t(n1d0Var, this.p), "codex_remote_thread_reply_send", null, 120));
    }

    public final void E(eic eicVar) {
        ucd ucdVar = this.r.b;
        lmd lmdVar = ucdVar.A;
        String strA = lmdVar != null ? lmdVar.a() : null;
        if (b79.u(eicVar.b, ucdVar.a)) {
            if (!b79.u(lmdVar != null ? lmdVar.a : null, eicVar.c) || strA == null) {
                return;
            }
            eic eicVarK = this.k.k(eicVar.a, oic.c);
            if (eicVarK == null) {
                return;
            }
            h(new qc3(eicVarK, this, strA, lmdVar, null, (byte) 14));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(String str, sob sobVar, String str2, cpb cpbVar, String str3, ucd ucdVar) {
        String str4;
        lmd lmdVar;
        String str5;
        Iterator it;
        Object next;
        Iterator it2;
        String strE;
        String string;
        uob uobVar = null;
        if (sobVar == sob.e && cpbVar != null) {
            i8d i8dVar = this.r.a;
            if (i8dVar == null) {
                str4 = null;
                String strI = cpbVar.i();
                lmdVar = ucdVar.A;
                if (lmdVar == null) {
                    str5 = null;
                    it = ucdVar.p.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (b79.u(((dyd) next).a, cpbVar.a())) {
                                break;
                            }
                        }
                    }
                    dyd dydVar = (dyd) next;
                    it2 = wr3.Y(new String[]{strI, str5, dydVar == null ? dydVar.d : null, ucdVar.h, str4}).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            strE = null;
                            break;
                        }
                        String str6 = (String) it2.next();
                        strE = (str6 == null || (string = wca0.U0(str6).toString()) == null) ? null : xca0.e(string);
                        if (strE != null) {
                            break;
                        }
                    }
                    if (strE != null) {
                        uobVar = new uob(str3, cpbVar.a(), strE);
                    }
                } else {
                    if (!b79.u(lmdVar.a, cpbVar.a())) {
                        lmdVar = null;
                    }
                    if (lmdVar != null) {
                        str5 = lmdVar.d;
                    }
                    it = ucdVar.p.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    dyd dydVar2 = (dyd) next;
                    it2 = wr3.Y(new String[]{strI, str5, dydVar2 == null ? dydVar2.d : null, ucdVar.h, str4}).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                        }
                    }
                    if (strE != null) {
                    }
                }
            } else {
                if (str3 != null && !b79.u(i8dVar.a, str3)) {
                    i8dVar = null;
                }
                if (i8dVar != null) {
                    str4 = i8dVar.d;
                }
                String strI2 = cpbVar.i();
                lmdVar = ucdVar.A;
                if (lmdVar == null) {
                }
            }
        }
        h(new ah6(this, str3, str, sobVar, str2, uobVar, (cng) null));
    }

    public final void H(Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        wxd wxdVar;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            wxdVar = (wxd) value;
        } while (!g1a0Var.k(value, wxd.b(wxdVar, null, null, (List) function1.invoke(wxdVar.k), null, false, null, null, null, null, null, null, 2043)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0c2a  */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v70 */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        boolean z;
        v6c v6cVar;
        String str;
        String str2;
        Object next;
        Object value;
        wxd wxdVar;
        Object value2;
        wxd wxdVar2;
        Object value3;
        wxd wxdVar3;
        dmc dmcVarA;
        Object value4;
        Object value5;
        efc efcVar;
        sob sobVarB;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        Object next6;
        String strA;
        lmd lmdVar;
        String str3;
        io0 io0Var;
        rtd rtdVar;
        g1a0 g1a0Var;
        String string;
        nin ninVar;
        ejc ejcVar;
        Object value6;
        boolean z2;
        Object value7;
        String strA2;
        lmd lmdVar2;
        String strE;
        Object value8;
        i9c i9cVar;
        Object next7;
        Object next8;
        Object value9;
        nin ninVar2;
        Object value10;
        wxd wxdVar4;
        List list;
        n7d n7dVar;
        Object value11;
        Object value12;
        nin ninVar3 = nin.a;
        tod todVar = (tod) lbtVar;
        pqb pqbVar = pqb.b;
        int size = 0;
        Object obj = null;
        if (todVar instanceof z8c) {
            z8c z8cVar = (z8c) todVar;
            String str4 = z8cVar.a;
            a3e a3eVar = z8cVar.b;
            this.n.k(tk0.d, Collections.singletonMap("selected_model", str4));
            Iterator it = this.r.b.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next9 = it.next();
                if (b79.u(((gdc) next9).a, str4)) {
                    obj = next9;
                    break;
                }
            }
            gdc gdcVar = (gdc) obj;
            if (gdcVar == null) {
                return;
            }
            hdc hdcVarC = v(a3eVar).c(gdcVar, this.r.b.j);
            s(new s0e(a3eVar, hdcVarC, (byte) 0));
            h(new w0e(this, a3eVar, hdcVarC, str4, null, (byte) 0));
            return;
        }
        if (todVar instanceof b9c) {
            b9c b9cVar = (b9c) todVar;
            String str5 = b9cVar.a;
            a3e a3eVar2 = b9cVar.b;
            this.n.k(yk0.d, Collections.singletonMap("selected_reasoning_effort", str5));
            hdc hdcVarA = hdc.a(v(a3eVar2), str5, null, 5);
            s(new s0e(a3eVar2, hdcVarA, (byte) 0));
            h(new w0e(this, a3eVar2, hdcVarA, str5, null, (byte) 1));
            return;
        }
        if (todVar instanceof c9c) {
            String str6 = ((c9c) todVar).a;
            a3e a3eVar3 = a3e.b;
            hdc hdcVarV = v(a3eVar3);
            hdc hdcVarD = hdcVarV.d(str6, this.r.b.j);
            if (hdcVarD.equals(hdcVarV)) {
                return;
            }
            c38.W(this.n, hdcVarV, hdcVarD, this.r.b.j, a3eVar3);
            s(new s0e(a3eVar3, hdcVarD, (byte) 0));
            h(new m9d((byte) 14, (cng) xlcVar, (Object) this, (Object) hdcVarD, str6));
            return;
        }
        if (todVar instanceof o8c) {
            g1a0 g1a0Var2 = this.c;
            do {
                value12 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value12, om7.d0((wxd) value12, ((o8c) todVar).a, null, 30)));
            return;
        }
        if (todVar instanceof s8c) {
            g1a0 g1a0Var3 = this.c;
            do {
                value11 = g1a0Var3.getValue();
            } while (!g1a0Var3.k(value11, wxd.b((wxd) value11, null, ((s8c) todVar).a, null, null, false, null, null, null, null, null, null, 2045)));
            return;
        }
        if (todVar instanceof w9c) {
            g1a0 g1a0Var4 = this.c;
            do {
                value10 = g1a0Var4.getValue();
                wxdVar4 = (wxd) value10;
                list = wxdVar4.l;
                n7dVar = ((w9c) todVar).a;
            } while (!g1a0Var4.k(value10, wxd.b(wxdVar4, null, null, null, list.contains(n7dVar) ? fee.a1(list, n7dVar) : fee.d1(n7dVar, list), false, null, null, null, null, null, null, 2039)));
            return;
        }
        if (todVar.equals(y6c.a)) {
            g1a0 g1a0Var5 = this.c;
            do {
                value9 = g1a0Var5.getValue();
                ninVar2 = ninVar3;
                ninVar3 = ninVar2;
            } while (!g1a0Var5.k(value9, wxd.b((wxd) value9, null, null, null, ninVar2, false, null, null, null, null, null, null, 2039)));
            return;
        }
        byte b = 3;
        if (todVar instanceof r8c) {
            yye0 yye0Var = this.q;
            ArrayList arrayList = ((r8c) todVar).a;
            List list2 = ((wxd) f()).k;
            mw7 mw7Var = new mw7(1, this, y0e.class, "updateReplyPhotoAttachments", "updateReplyPhotoAttachments(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 24);
            oeb oebVar = new oeb(0, this, y0e.class, "handleReplyPhotoUploadFailure", "handleReplyPhotoUploadFailure()V", 0, (byte) 22);
            yye0Var.getClass();
            List listS1 = fee.s1(arrayList, 5 - list2.size());
            ArrayList<ulc> arrayList2 = new ArrayList(gee.n(listS1, 10));
            Iterator it2 = listS1.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new ulc(UUID.randomUUID().toString(), (String) it2.next()));
            }
            if (!arrayList2.isEmpty()) {
                mw7Var.invoke(new l91(arrayList2, (byte) 4));
                for (ulc ulcVar : arrayList2) {
                    mw7 mw7Var2 = mw7Var;
                    String str7 = ulcVar.a;
                    String str8 = ulcVar.b;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) yye0Var.a;
                    jmt jmtVar = (jmt) linkedHashMap.remove(str7);
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    linkedHashMap.put(str7, h(new a34(new b7d(yye0Var, str8, str7, mw7Var2, oebVar, null, (byte) 0), xlcVar, b)));
                    mw7Var = mw7Var2;
                }
                size = arrayList2.size();
            }
            if (size > 0) {
                this.n.k(lk0.d, oin.a);
                return;
            }
            return;
        }
        if (todVar instanceof p8c) {
            yye0 yye0Var2 = this.q;
            String str9 = ((p8c) todVar).a;
            List list3 = ((wxd) f()).k;
            mw7 mw7Var3 = new mw7(1, this, y0e.class, "updateReplyPhotoAttachments", "updateReplyPhotoAttachments(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 22);
            jmt jmtVar2 = (jmt) ((LinkedHashMap) yye0Var2.a).remove(str9);
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            Iterator it3 = list3.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next8 = it3.next();
                    if (b79.u(((ulc) next8).a, str9)) {
                        break;
                    }
                } else {
                    next8 = null;
                    break;
                }
            }
            ulc ulcVar2 = (ulc) next8;
            if (ulcVar2 != null) {
                zlc zlcVar = ulcVar2.c;
                xlcVar = zlcVar instanceof xlc ? (xlc) zlcVar : 0;
                if (xlcVar != 0) {
                    o98.i0(xlcVar.a);
                }
            }
            mw7Var3.invoke(new a7d(str9, (byte) 0));
            return;
        }
        byte b2 = 2;
        byte b3 = 1;
        if (todVar instanceof q8c) {
            yye0 yye0Var3 = this.q;
            String str10 = ((q8c) todVar).a;
            List list4 = ((wxd) f()).k;
            mw7 mw7Var4 = new mw7(1, this, y0e.class, "updateReplyPhotoAttachments", "updateReplyPhotoAttachments(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 23);
            oeb oebVar2 = new oeb(0, this, y0e.class, "handleReplyPhotoUploadFailure", "handleReplyPhotoUploadFailure()V", 0, (byte) 21);
            yye0Var3.getClass();
            Iterator it4 = list4.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next7 = it4.next();
                    if (b79.u(((ulc) next7).a, str10)) {
                        break;
                    }
                } else {
                    next7 = null;
                    break;
                }
            }
            ulc ulcVar3 = (ulc) next7;
            if (ulcVar3 == null) {
                return;
            }
            zlc zlcVar2 = ulcVar3.c;
            xlc xlcVar = zlcVar2 instanceof xlc ? (xlc) zlcVar2 : null;
            if (xlcVar != null) {
                o98.i0(xlcVar.a);
            }
            mw7Var4.invoke(new rec(str10, ylc.a, b3));
            String str11 = ulcVar3.b;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) yye0Var3.a;
            jmt jmtVar3 = (jmt) linkedHashMap2.remove(str10);
            if (jmtVar3 != null) {
                jmtVar3.i(null);
            }
            linkedHashMap2.put(str10, h(new a34(new b7d(yye0Var3, str11, str10, mw7Var4, oebVar2, null, (byte) 0), xlcVar, b2)));
            return;
        }
        if (todVar instanceof i9c) {
            g1a0 g1a0Var6 = this.c;
            do {
                value8 = g1a0Var6.getValue();
                i9cVar = (i9c) todVar;
            } while (!g1a0Var6.k(value8, wxd.b((wxd) value8, null, null, null, null, i9cVar.a, null, null, null, null, null, null, 2031)));
            this.n.k(wk0.d, Collections.singletonMap("enabled", Boolean.valueOf(i9cVar.a)));
            return;
        }
        if (todVar instanceof f9c) {
            C(((f9c) todVar).a, new hqd((byte) 20));
            return;
        }
        if (todVar.equals(x6c.a)) {
            lmd lmdVar3 = this.r.b.A;
            if (lmdVar3 == null) {
                return;
            }
            h(new u4c((Object) this, (Object) lmdVar3, (cng) xlcVar, (byte) 15));
            return;
        }
        if (todVar instanceof g9c) {
            hnd hndVar = ((g9c) todVar).a;
            lmd lmdVar4 = this.r.b.A;
            if (lmdVar4 == null) {
                return;
            }
            h(new m9d((byte) 16, (cng) xlcVar, (Object) this, (Object) lmdVar4, (Object) hndVar));
            return;
        }
        if (!(todVar instanceof u9c)) {
            if (todVar.equals(o9c.a)) {
                lmd lmdVar5 = this.r.b.A;
                if (lmdVar5 == null || (strA = lmdVar5.a()) == null) {
                    return;
                }
                h(new m9d((byte) 18, (cng) xlcVar, (Object) this, (Object) lmdVar5, strA));
                return;
            }
            if (todVar instanceof g7c) {
                String str12 = ((g7c) todVar).a;
                Iterator it5 = ((wxd) f()).n.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        next6 = it5.next();
                        if (b79.u(((eic) next6).a, str12)) {
                            break;
                        }
                    } else {
                        next6 = null;
                        break;
                    }
                }
                eic eicVar = (eic) next6;
                if (eicVar != null && i48.T(eicVar)) {
                    boolean z3 = eicVar.h == pqbVar;
                    if (eicVar.n) {
                        this.s = str12;
                    } else {
                        this.s = null;
                        this.k.remove(str12);
                    }
                    s(new j56((Object) eicVar, z3, (byte) 3));
                    return;
                }
                return;
            }
            if (todVar instanceof w6c) {
                String str13 = ((w6c) todVar).a;
                Iterator it6 = ((wxd) f()).n.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        next5 = it6.next();
                        if (b79.u(((eic) next5).a, str13)) {
                            break;
                        }
                    } else {
                        next5 = null;
                        break;
                    }
                }
                eic eicVar2 = (eic) next5;
                if (eicVar2 != null && i48.T(eicVar2)) {
                    if (eicVar2.n) {
                        h(new t0e(this, str13, eicVar2, xlcVar, (byte) 0));
                        return;
                    } else {
                        this.q.h(eicVar2.g);
                        this.k.remove(str13);
                        return;
                    }
                }
                return;
            }
            if (todVar instanceof n9c) {
                String str14 = ((n9c) todVar).a;
                Iterator it7 = ((wxd) f()).n.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        next4 = it7.next();
                        if (b79.u(((eic) next4).a, str14)) {
                            break;
                        }
                    } else {
                        next4 = null;
                        break;
                    }
                }
                eic eicVar3 = (eic) next4;
                if (eicVar3 != null && eicVar3.i == oic.b) {
                    E(eicVar3);
                    return;
                }
                return;
            }
            if (todVar instanceof l9c) {
                String str15 = ((l9c) todVar).a;
                Iterator it8 = ((wxd) f()).n.iterator();
                while (true) {
                    if (it8.hasNext()) {
                        next3 = it8.next();
                        if (b79.u(((eic) next3).a, str15)) {
                            break;
                        }
                    } else {
                        next3 = null;
                        break;
                    }
                }
                eic eicVar4 = (eic) next3;
                if (eicVar4 != null && eicVar4.n && eicVar4.j == 1) {
                    h(new u0e(this, str15, xlcVar, (byte) 2));
                    return;
                }
                return;
            }
            if (todVar instanceof x7c) {
                x7c x7cVar = (x7c) todVar;
                String str16 = x7cVar.a;
                int i = x7cVar.b;
                Iterator it9 = ((wxd) f()).n.iterator();
                while (true) {
                    if (it9.hasNext()) {
                        next2 = it9.next();
                        if (b79.u(((eic) next2).a, str16)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                eic eicVar5 = (eic) next2;
                if (eicVar5 == null) {
                    return;
                }
                if (eicVar5.n) {
                    h(new nl3((Object) this, (Object) str16, i, (cng) xlcVar, (byte) 2));
                    return;
                } else {
                    this.k.n(i, str16);
                    return;
                }
            }
            if (todVar instanceof p9c) {
                p9c p9cVar = (p9c) todVar;
                String str17 = p9cVar.a;
                G(this, str17, p9cVar.b, p9cVar.c, y(str17));
                return;
            }
            if (todVar instanceof k9c) {
                k9c k9cVar = (k9c) todVar;
                cpb cpbVarY = y(k9cVar.a);
                String str18 = k9cVar.a;
                if (cpbVarY == null || (sobVarB = tob.b(cpbVarY)) == null) {
                    sobVarB = sob.e;
                }
                G(this, str18, sobVarB, null, cpbVarY);
                return;
            }
            if (todVar instanceof q9c) {
                h(new m9d((byte) 19, (cng) xlcVar, (Object) this, (Object) this.r.b.a, todVar));
                return;
            }
            if (todVar instanceof r9c) {
                r9c r9cVar = (r9c) todVar;
                vic vicVarD = this.r.b.d();
                occ occVar = vicVarD instanceof occ ? (occ) vicVarD : null;
                if (occVar == null) {
                    return;
                }
                String str19 = occVar.a;
                if (str19.equals(r9cVar.a)) {
                    mcc mccVar = occVar.f;
                    jcc jccVar = mccVar instanceof jcc ? (jcc) mccVar : null;
                    if (jccVar == null || (efcVar = jccVar.a) == null) {
                        return;
                    }
                    vfc vfcVarA = efcVar.a(r9cVar.b);
                    s(new gbb(vfcVarA, occVar, (byte) 25));
                    c cVar = vfcVarA.a;
                    if (cVar != null) {
                        h(new m9d((byte) 19, (cng) xlcVar, (Object) this, (Object) this.r.b.a, (Object) new q9c(str19, gcc.a, cVar)));
                        return;
                    }
                    return;
                }
                return;
            }
            if (todVar instanceof f7c) {
                s(new qfb((f7c) todVar, (byte) 22));
                return;
            }
            if (todVar instanceof v9c) {
                h(new m9d((byte) 20, (cng) xlcVar, (Object) this, (Object) this.r.b.a, todVar));
                return;
            }
            if (todVar instanceof t9c) {
                pmc pmcVar = this.m;
                jmd jmdVar = this.r;
                String str20 = ((t9c) todVar).a;
                pmcVar.getClass();
                dmc dmcVarA2 = pmc.a(jmdVar, str20);
                if (dmcVarA2 != null) {
                    String strC = pmc.c(jmdVar, dmcVarA2);
                    pmcVar.b(jmdVar, dmcVarA2);
                    aoi.c(pmcVar.d, "CodexRemotePlanUseCase/submitPlanImplementationRequest", null, 0, new s88((byte) 29, (cng) xlcVar, (Object) pmcVar, (Object) dmcVarA2, strC), 6);
                }
                g1a0 g1a0Var7 = this.c;
                do {
                    value5 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value5, wxd.b((wxd) value5, null, null, null, null, false, null, null, null, null, null, null, 2031)));
                return;
            }
            if (todVar instanceof c7c) {
                pmc pmcVar2 = this.m;
                jmd jmdVar2 = this.r;
                String str21 = ((c7c) todVar).a;
                pmcVar2.getClass();
                dmc dmcVarA3 = pmc.a(jmdVar2, str21);
                if (dmcVarA3 != null) {
                    pmcVar2.b(jmdVar2, dmcVarA3);
                }
                g1a0 g1a0Var8 = this.c;
                do {
                    value4 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value4, wxd.b((wxd) value4, null, null, null, null, false, null, null, null, null, null, null, 2031)));
                return;
            }
            if (todVar instanceof s9c) {
                pmc pmcVar3 = this.m;
                jmd jmdVar3 = this.r;
                s9c s9cVar = (s9c) todVar;
                pmcVar3.getClass();
                String strI = gcb.i(s9cVar.b);
                if (strI == null || (dmcVarA = pmc.a(jmdVar3, s9cVar.a)) == null) {
                    return;
                }
                String strC2 = pmc.c(jmdVar3, dmcVarA);
                pmcVar3.b(jmdVar3, dmcVarA);
                pmcVar3.c.k(nk0.d, Collections.singletonMap("feedback_surface", "plan_implementation"));
                aoi.c(pmcVar3.d, "CodexRemotePlanUseCase/submitPlanImplementationFeedback", null, 0, new ana(pmcVar3, dmcVarA, strI, strC2, (cng) null), 6);
                return;
            }
            if (todVar instanceof f8c) {
                x(((f8c) todVar).a, "");
                return;
            }
            if (todVar instanceof d8c) {
                d8c d8cVar = (d8c) todVar;
                x(d8cVar.a, d8cVar.b);
                return;
            }
            if (todVar instanceof u7c) {
                h(new u0e(this, ((u7c) todVar).a, xlcVar, (byte) 0));
                return;
            }
            if (todVar instanceof j9c) {
                j9c j9cVar = (j9c) todVar;
                g1a0 g1a0Var9 = this.c;
                boolean z4 = j9cVar.b;
                String str22 = j9cVar.a;
                if (!z4) {
                    do {
                        value3 = g1a0Var9.getValue();
                        wxdVar3 = (wxd) value3;
                    } while (!g1a0Var9.k(value3, wxd.b(wxdVar3, null, null, null, null, false, null, null, co70.g(wxdVar3.p, str22), null, null, null, 1919)));
                    return;
                }
                lmd lmdVar6 = this.r.b.A;
                if (lmdVar6 == null) {
                    return;
                }
                Iterator it10 = lmdVar6.j.iterator();
                while (true) {
                    if (it10.hasNext()) {
                        next = it10.next();
                        if (b79.u(((bzd) next).a, str22)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                bzd bzdVar = (bzd) next;
                if (bzdVar == null || ((wxd) f()).q.contains(str22)) {
                    return;
                }
                if (!bzdVar.j) {
                    do {
                        value2 = g1a0Var9.getValue();
                        wxdVar2 = (wxd) value2;
                    } while (!g1a0Var9.k(value2, wxd.b(wxdVar2, null, null, null, null, false, null, null, co70.n(wxdVar2.p, str22), null, null, null, 1919)));
                    return;
                }
                String str23 = lmdVar6.a;
                nle nleVar = new nle(str23, str22);
                do {
                    value = g1a0Var9.getValue();
                    wxdVar = (wxd) value;
                } while (!g1a0Var9.k(value, wxd.b(wxdVar, null, null, null, null, false, null, null, null, co70.n(wxdVar.q, str22), null, null, 1791)));
                wx90 wx90VarQ = wnm.Q(this.b, null, 2, new g80((Object) this, str23, (Object) j9cVar, (Object) nleVar, (cng) null, (byte) 17), 1);
                this.t.put(nleVar, wx90VarQ);
                wx90VarQ.start();
                return;
            }
            if (todVar instanceof t8c) {
                t8c t8cVar = (t8c) todVar;
                jmd jmdVar4 = this.r;
                String str24 = jmdVar4.b.a;
                if (str24 != null) {
                    str2 = str24;
                } else {
                    i8d i8dVar = jmdVar4.a;
                    if (i8dVar != null) {
                        str24 = i8dVar.a;
                        str2 = str24;
                    } else {
                        str2 = null;
                    }
                }
                h(new m9d((byte) 13, (cng) xlcVar, (Object) this, (Object) str2, (Object) t8cVar));
                return;
            }
            if (todVar instanceof v6c) {
                v6c v6cVar2 = (v6c) todVar;
                g5d g5dVar = new g5d((byte) 23);
                jmd jmdVar5 = this.r;
                String str25 = jmdVar5.b.a;
                if (str25 != null) {
                    v6cVar = v6cVar2;
                    str = str25;
                } else {
                    i8d i8dVar2 = jmdVar5.a;
                    if (i8dVar2 != null) {
                        str25 = i8dVar2.a;
                        v6cVar = v6cVar2;
                        str = str25;
                    } else {
                        v6cVar = v6cVar2;
                        str = null;
                    }
                }
                h(new ana((Object) this, (Object) str, (Object) v6cVar, (Object) g5dVar, (cng) null, (byte) 14));
                return;
            }
            if (!(todVar instanceof x9c)) {
                n0z.a();
                return;
            }
            p5e p5eVar = this.j;
            String str26 = ((x9c) todVar).a;
            if (str26 != null) {
                List<dyd> list5 = p5eVar.b.b().p;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    z = false;
                } else {
                    for (dyd dydVar : list5) {
                        if (b79.u(dydVar.a, str26) && dydVar.h) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                }
            }
            p5eVar.a.a = str26;
            if (str26 != null) {
                p5eVar.c.a(null, new jbd(str26), null);
                if (z) {
                    try {
                        p5eVar.d.k(ll0.d, Collections.singletonMap("is_unread", Boolean.FALSE));
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                return;
            }
            return;
        }
        u9c u9cVar = (u9c) todVar;
        String str27 = u9cVar.a;
        List list6 = u9cVar.b;
        ejc ejcVar2 = u9cVar.c;
        oic oicVar = u9cVar.d;
        sic sicVar = this.k;
        io0 io0Var2 = this.n;
        g1a0 g1a0Var10 = this.c;
        String string2 = wca0.U0(str27).toString();
        List list7 = ((wxd) f()).l;
        boolean zIsEmpty = un7.Z(((wxd) f()).k).isEmpty();
        if (wca0.j0(string2) && list7.isEmpty() && zIsEmpty) {
            return;
        }
        if (list7.isEmpty() && (lmdVar2 = this.r.b.A) != null && lmdVar2.n) {
            String string3 = wca0.Y0(string2).toString();
            String string4 = (b79.u(string3, "/goal") || !eda0.N(string3, "/goal ", false) || (strE = xca0.e(wca0.v0("/goal", string3))) == null) ? null : wca0.U0(strE).toString();
            if (string4 != null) {
                C(string4, new cnd(this, string2, (byte) 3));
                return;
            }
        }
        jmd jmdVar6 = this.r;
        i8d i8dVar3 = jmdVar6.a;
        ucd ucdVar = jmdVar6.b;
        String str28 = ucdVar.a;
        if (str28 != null) {
            lmdVar = ucdVar.A;
            if (lmdVar != null) {
                io0Var = io0Var2;
                g1a0Var = g1a0Var10;
                rtdVar = null;
            } else {
                List list8 = ((wxd) f()).k;
                ArrayList arrayListZ = un7.Z(list8);
                pqb pqbVar2 = ((wxd) f()).m ? pqbVar : null;
                Iterator it11 = wr3.Y(new String[]{lmdVar.d, ucdVar.h}).iterator();
                while (true) {
                    if (!it11.hasNext()) {
                        str3 = null;
                        break;
                    }
                    String str29 = (String) it11.next();
                    String strE2 = (str29 == null || (string = wca0.U0(str29).toString()) == null) ? null : xca0.e(string);
                    if (strE2 != null) {
                        str3 = strE2;
                        break;
                    }
                }
                io0Var = io0Var2;
                g1a0Var = g1a0Var10;
                rtdVar = new rtd(str28, lmdVar.a, string2, list6, list7, list8, arrayListZ, pqbVar2, str3);
            }
        } else {
            String str30 = i8dVar3 != null ? i8dVar3.a : null;
            if (str30 != null) {
                str28 = str30;
                lmdVar = ucdVar.A;
                if (lmdVar != null) {
                }
            }
            io0Var = io0Var2;
            g1a0Var = g1a0Var10;
            rtdVar = null;
        }
        if (rtdVar == null) {
            return;
        }
        String str31 = rtdVar.a;
        String str32 = rtdVar.b;
        jmd jmdVar7 = this.r;
        i8d i8dVar4 = jmdVar7.a;
        ucd ucdVar2 = jmdVar7.b;
        while (true) {
            Object value13 = g1a0Var.getValue();
            ninVar = ninVar3;
            ejcVar = ejcVar2;
            if (g1a0Var.k(value13, om7.d0((wxd) value13, rtdVar.c, rtdVar.d, 28))) {
                break;
            }
            ninVar3 = ninVar;
            ejcVar2 = ejcVar;
        }
        if (i8dVar4 != null) {
            io0Var.k(nl0.d, ukw.e0(z(i8dVar4), Collections.singletonMap("remote_threads_loaded", Integer.valueOf(ucdVar2.p.size()))));
        }
        io0Var.k(xk0.d, oin.a);
        String str33 = this.s;
        String str34 = rtdVar.a;
        if (str33 != null) {
            h(new t0e(this, str33, new eic(str33, str34, rtdVar.b, rtdVar.c, rtdVar.d, rtdVar.e, rtdVar.g, rtdVar.h, null, 0, 7936), null, (byte) 1));
            return;
        }
        cng cngVar = null;
        ucd ucdVar3 = this.r.b;
        lmd lmdVar7 = ucdVar3.A;
        boolean z5 = lmdVar7 != null && b79.u(ucdVar3.a, str34) && b79.u(lmdVar7.a, str32) && lmdVar7.a() != null;
        if (oicVar == null) {
            oicVar = this.r.c;
            if (!z5) {
                oicVar = null;
            }
        }
        if (oicVar != oic.c || !z5) {
            if (oicVar != oic.b) {
                ucd ucdVar4 = this.r.b;
                List<eic> list9 = ((wxd) f()).n;
                if ((list9 instanceof Collection) && list9.isEmpty()) {
                    z2 = false;
                    if (!ucdVar4.e(str32)) {
                        do {
                            value7 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value7, om7.c0((wxd) value7, "", ninVar, ninVar, ninVar, false)));
                        h(new m9d((byte) 15, cngVar, (Object) this, (Object) rtdVar, (Object) ejcVar));
                        return;
                    }
                } else {
                    for (eic eicVar6 : list9) {
                        if (b79.u(eicVar6.b, str31) && b79.u(eicVar6.c, str32)) {
                            int iG = bya0.G(eicVar6.j);
                            if (iG == 0 || iG == 1 || iG == 2) {
                                z2 = true;
                                break;
                            } else if (iG != 3) {
                                n0z.a();
                                return;
                            }
                        }
                    }
                    z2 = false;
                    if (!ucdVar4.e(str32) && !z2) {
                        do {
                            value7 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value7, om7.c0((wxd) value7, "", ninVar, ninVar, ninVar, false)));
                        h(new m9d((byte) 15, cngVar, (Object) this, (Object) rtdVar, (Object) ejcVar));
                        return;
                    }
                }
            }
            if (rtdVar.h == pqbVar || !sicVar.f(str31, str32)) {
                w(rtdVar);
                return;
            }
            eic eicVar7 = new eic(null, rtdVar.a, rtdVar.b, rtdVar.c, rtdVar.d, rtdVar.e, rtdVar.g, rtdVar.h, oic.b, 0, 15873);
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, om7.c0((wxd) value6, "", ninVar, ninVar, ninVar, false)));
            h(new m9d((byte) 12, cngVar, (Object) this, (Object) eicVar7, (Object) rtdVar));
            return;
        }
        if (!sicVar.f(str31, str32)) {
            E(w(rtdVar));
            return;
        }
        lmd lmdVar8 = this.r.b.A;
        if (lmdVar8 == null) {
            return;
        }
        if (!b79.u(lmdVar8.a, str32)) {
            lmdVar8 = null;
        }
        if (lmdVar8 == null || (strA2 = lmdVar8.a()) == null) {
            return;
        }
        while (true) {
            Object value14 = g1a0Var.getValue();
            nin ninVar4 = ninVar;
            if (g1a0Var.k(value14, om7.c0((wxd) value14, "", ninVar4, ninVar, ninVar, false))) {
                h(new m9d((byte) 17, cngVar, (Object) this, (Object) rtdVar, strA2));
                return;
            }
            ninVar = ninVar4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
    @Override // defpackage.r0e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(jmd jmdVar) {
        g1a0 g1a0Var;
        Object value;
        wxd wxdVar;
        yin yinVar;
        Set set;
        ucd ucdVar = this.r.b;
        lmd lmdVar = ucdVar.A;
        String str = lmdVar != null ? lmdVar.a : null;
        String str2 = ucdVar.a;
        tcd tcdVar = ucdVar.b;
        boolean z = false;
        boolean z2 = str != null && b79.u(ucdVar.y, str);
        this.r = jmdVar;
        ucd ucdVar2 = jmdVar.b;
        lmd lmdVar2 = ucdVar2.A;
        String str3 = lmdVar2 != null ? lmdVar2.a : null;
        if (str3 != null && b79.u(ucdVar2.y, str3)) {
            z = true;
        }
        boolean zU = b79.u(str, str3);
        if (!zU) {
            this.s = null;
        }
        if (b79.u(str2, ucdVar2.a) && zU && tcdVar == ucdVar2.b && z2 == z) {
            return;
        }
        LinkedHashMap linkedHashMap = this.t;
        Iterator it = fee.A1(linkedHashMap.values()).iterator();
        while (it.hasNext()) {
            ((jmt) it.next()).i(null);
        }
        linkedHashMap.clear();
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            wxdVar = (wxd) value;
            yinVar = yin.a;
            if (zU) {
                if (z) {
                    lmd lmdVar3 = ucdVar2.A;
                    if ((lmdVar3 != null ? lmdVar3.v : null) == wnd.b) {
                    }
                }
                set = wxdVar.p;
            } else {
                set = yinVar;
            }
        } while (!g1a0Var.k(value, wxd.b(wxdVar, null, null, null, null, false, null, null, set, yinVar, null, null, 1663)));
    }

    public final hdc v(a3e a3eVar) {
        hdc hdcVar;
        int iOrdinal = a3eVar.ordinal();
        if (iOrdinal == 0) {
            hdc hdcVar2 = ((wxd) f()).r;
            return hdcVar2 == null ? this.r.b.i : hdcVar2;
        }
        hdc hdcVarG0 = null;
        if (iOrdinal != 1) {
            n0z.a();
            return null;
        }
        hdc hdcVar3 = ((wxd) f()).s;
        if (hdcVar3 != null) {
            return hdcVar3;
        }
        ucd ucdVar = this.r.b;
        lmd lmdVar = ucdVar.A;
        if (lmdVar != null && (hdcVar = lmdVar.h) != null) {
            hdcVarG0 = sr7.G0(hdcVar, ucdVar.i);
        }
        return hdcVarG0 == null ? this.r.b.i : hdcVarG0;
    }

    public final eic w(rtd rtdVar) {
        g1a0 g1a0Var;
        Object value;
        eic eicVar = new eic(null, rtdVar.a, rtdVar.b, rtdVar.c, rtdVar.d, rtdVar.e, rtdVar.g, rtdVar.h, oic.b, 0, 15873);
        this.k.p(eicVar);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, om7.b0((wxd) value)));
        return eicVar;
    }

    public final void x(String str, String str2) {
        cng cngVar = null;
        this.s = null;
        this.q.e(((wxd) f()).k);
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            nin ninVar = nin.a;
            String str3 = str2;
            if (g1a0Var.k(value, om7.c0((wxd) value, str3, ninVar, ninVar, ninVar, false))) {
                break;
            } else {
                str2 = str3;
            }
        }
        i8d i8dVar = this.r.a;
        if (i8dVar != null) {
            this.n.k(jl0.d, ukw.e0(z(i8dVar), Collections.singletonMap("remote_threads_loaded", Integer.valueOf(this.r.b.p.size()))));
        }
        h(new u0e(this, str, cngVar, (byte) 1));
    }

    public final cpb y(String str) {
        Object next;
        tdp tdpVar = new tdp(new udp(new lee(this.r.b.B.values(), (byte) 0), new i570((byte) 19), new i570((byte) 18)));
        while (true) {
            if (!tdpVar.hasNext()) {
                next = null;
                break;
            }
            next = tdpVar.next();
            if ((next instanceof cpb) && b79.u(((cpb) next).b(), str)) {
                break;
            }
        }
        return (cpb) (next instanceof cpb ? next : null);
    }
}
