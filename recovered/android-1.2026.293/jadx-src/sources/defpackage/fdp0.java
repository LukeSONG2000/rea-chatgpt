package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fdp0 {
    public static final zy60 a = ist.h(dz60.a, new j1c0((byte) 29));

    public static nh01 a(edp0 edp0Var, ddp0 ddp0Var, boolean z) {
        dvj dvjVar = edp0Var.a;
        String str = ddp0Var.d;
        String str2 = ddp0Var.f;
        if (z) {
            return om81.c("Dynamic tools are currently disabled.");
        }
        if (str2 != null && !str2.equals("codex_app")) {
            return om81.c("Unknown coordinator namespace: " + str2 + ".");
        }
        rzj.d.getClass();
        rzj rzjVarK = pp60.k(str);
        if (rzjVarK == null) {
            return om81.c("Unknown Codex Remote coordinator tool: " + str + ".");
        }
        String str3 = rzjVarK.a;
        if (!rzjVarK.a(dvjVar)) {
            return om81.c(str3.concat(" is unavailable in this coordinator configuration."));
        }
        b bVar = ddp0Var.e;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return om81.c(str3.concat(" received invalid arguments."));
        }
        txj txjVar = (txj) rzjVarK.c.invoke(cVar, dvjVar);
        return txjVar == null ? om81.c(str3.concat(" received invalid arguments.")) : new mh01(txjVar);
    }

    public static boolean b(co30 co30Var) {
        return (co30Var.a.c == 2 || z4x0.G(co30Var.f, "windows", true)) ? false : true;
    }

    public static ArrayList c(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((co30) it.next()).v);
        }
        HashSet hashSet = new HashSet();
        ArrayList<djd0> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((djd0) obj).a)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        for (djd0 djd0Var : arrayList2) {
            arrayList3.add(new alk(djd0Var.a, djd0Var.b, djd0Var.c, (String) null, (List) null, (List) null, (ArrayList) null, djd0Var.h, false, 888));
        }
        return arrayList3;
    }

    public static a d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new a(sgy.a);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            xyj xyjVar = (xyj) it.next();
            uz60 uz60Var = new uz60();
            mwq.Y(uz60Var, "type", "function");
            mwq.Y(uz60Var, "name", xyjVar.a.a);
            mwq.Y(uz60Var, "description", xyjVar.b);
            uz60Var.b("inputSchema", xyjVar.c);
            mwq.Z(uz60Var, "deferLoading", Boolean.valueOf(xyjVar.d));
            arrayList2.add(uz60Var.a());
        }
        return new a(Collections.singletonList(new c(linkedHashMap)));
    }

    public static c e(c cVar, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00c3 A[EDGE_INSN: B:93:0x00c3->B:43:0x00c3 BREAK  A[LOOP:2: B:38:0x00b0->B:95:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static edp0 f(co30 co30Var, Collection collection, boolean z, arp0 arp0Var, boolean z2) {
        boolean z3;
        boolean z4;
        dvj dvjVar;
        boolean z5;
        Iterator it;
        String str = arp0Var.p;
        qjo qjoVar = co30Var.a;
        boolean z6 = false;
        boolean z7 = qjoVar.c == 2;
        ArrayList arrayListO1 = a0n.o1(Collections.singletonList(co30Var), collection);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO1) {
            if (hashSet.add(((co30) obj).a.a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            co30 co30Var2 = (co30) obj2;
            if (co30Var2.b == ds90.c && (!z7 || kdd.l(co30Var2.a.a, qjoVar.a))) {
                arrayList2.add(obj2);
            }
        }
        if (z2) {
            wyj wyjVar = wyj.a;
            if (arrayList2.isEmpty()) {
                z5 = false;
                dvj dvjVarK = wyj.k(c(arrayList2), z5);
                if (!z7 && !arrayList2.isEmpty()) {
                    it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((co30) it.next()).a.c != 2) {
                            z6 = true;
                            break;
                        }
                    }
                }
                dvjVar = dvj.a(dvjVarK, z6, null, 503);
            } else {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (b((co30) it2.next())) {
                        z5 = true;
                        break;
                    }
                }
                z5 = false;
                dvj dvjVarK2 = wyj.k(c(arrayList2), z5);
                if (!z7) {
                    it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                }
                dvjVar = dvj.a(dvjVarK2, z6, null, 503);
            }
        } else if (z7 || arrayList2.isEmpty()) {
            z3 = false;
            if (!z7 || arrayList2.isEmpty()) {
                z4 = false;
                boolean z8 = !z7;
                ArrayList arrayListC = c(arrayList2);
                if (arp0Var.o && str != null) {
                    z6 = true;
                }
                if (str == null) {
                    str = "";
                }
                dvjVar = new dvj(z3, z4, z8, arrayListC, new cvj(str, z6, arp0Var.q), 291);
            } else {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    if (((co30) it3.next()).a.c != 2) {
                        z4 = true;
                        break;
                    }
                }
                z4 = false;
                boolean z82 = !z7;
                ArrayList arrayListC2 = c(arrayList2);
                if (arp0Var.o) {
                    z6 = true;
                }
                if (str == null) {
                }
                dvjVar = new dvj(z3, z4, z82, arrayListC2, new cvj(str, z6, arp0Var.q), 291);
            }
        } else {
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                if (b((co30) it4.next())) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
            if (z7) {
                z4 = false;
                boolean z822 = !z7;
                ArrayList arrayListC22 = c(arrayList2);
                if (arp0Var.o) {
                }
                if (str == null) {
                }
                dvjVar = new dvj(z3, z4, z822, arrayListC22, new cvj(str, z6, arp0Var.q), 291);
            }
        }
        dvj dvjVarG = g(dvjVar, z);
        if (z2) {
            return new edp0(dvjVarG, new a(sgy.a), null);
        }
        wyj wyjVar2 = wyj.a;
        ArrayList arrayListJ = wyj.j(dvjVarG);
        return new edp0(dvjVarG, d(arrayListJ), xna.C(arp0Var.t, arp0Var.r, arrayListJ));
    }

    public static dvj g(dvj dvjVar, boolean z) {
        return !z ? dvjVar : dvj.a(dvjVar, false, new cvj(dvjVar.h.b, false, false), 380);
    }

    public static edp0 h(co30 co30Var, boolean z) {
        wyj wyjVar = wyj.a;
        dvj dvjVarG = g(dvj.a(wyj.k(c(Collections.singletonList(co30Var)), b(co30Var)), co30Var.a.c != 2, null, 503), z);
        ArrayList arrayListJ = wyj.j(dvjVarG);
        return new edp0(dvjVarG, d(arrayListJ), xna.E(arrayListJ));
    }
}
