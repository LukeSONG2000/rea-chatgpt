package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ti2 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti2(t4s t4sVar) {
        super(1, t4sVar, t4s.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 0;
        byte b2 = 10;
        ?? dnxVar = 0;
        dnxVar = 0;
        switch (this.b) {
            case 0:
                ((ui2) this.receiver).d((pce) obj);
                return a011.a;
            case 1:
                wnd wndVar = (wnd) obj;
                hnd hndVar = (hnd) this.receiver;
                int i = hnd.u;
                hndVar.getClass();
                List list = wndVar.a;
                Map map = wndVar.e;
                List<hgr0> list2 = list;
                ArrayList arrayList = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String strC = ((hgr0) it.next()).c();
                    if (strC != null) {
                        arrayList.add(strC);
                    }
                }
                ArrayList<String> arrayListO1 = a0n.o1(arrayList, map.values());
                if (arrayListO1.isEmpty()) {
                    return wndVar;
                }
                File file = new File(to60.I(nq60.t(hndVar.q)), hndVar.r.a.C());
                ArrayList arrayList2 = new ArrayList();
                for (String str : arrayListO1) {
                    String strR = hnd.r(file, str);
                    i6j0 i6j0Var = strR != null ? new i6j0(str, strR) : null;
                    if (i6j0Var != null) {
                        arrayList2.add(i6j0Var);
                    }
                }
                Map mapP0 = wbb0.p0(arrayList2);
                if (mapP0.isEmpty()) {
                    return wndVar;
                }
                Set setP1 = a0n.P1(mapP0.values());
                cn5 cn5Var = hndVar.q;
                String str2 = ipj0.b;
                File fileI = to60.I(nq60.l(cn5Var, jxd0.b("stickers", false), hndVar.r, null, new dz5(setP1, (byte) 2), 4));
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : mapP0.entrySet()) {
                    String str3 = (String) entry.getKey();
                    File file2 = new File(fileI, (String) entry.getValue());
                    if (!file2.isFile()) {
                        file2 = null;
                    }
                    i6j0 i6j0Var2 = file2 != null ? new i6j0(str3, file2.toURI().toString()) : null;
                    if (i6j0Var2 != null) {
                        arrayList3.add(i6j0Var2);
                    }
                }
                Map mapP02 = wbb0.p0(arrayList3);
                ArrayList arrayList4 = new ArrayList(b0n.o0(list2, 10));
                for (hgr0 hgr0Var : list2) {
                    String strC2 = (String) mapP02.get(hgr0Var.c());
                    if (strC2 == null) {
                        strC2 = hgr0Var.c();
                    }
                    arrayList4.add(hgr0.a(hgr0Var, strC2));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry2 : map.entrySet()) {
                    Object key = entry2.getKey();
                    String str4 = (String) entry2.getValue();
                    String str5 = (String) mapP02.get(str4);
                    if (str5 != null) {
                        str4 = str5;
                    }
                    linkedHashMap.put(key, str4);
                }
                return wnd.a(wndVar, arrayList4, null, false, null, linkedHashMap, 14);
            case 2:
                ((t4s) this.receiver).F((jtq) obj);
                return a011.a;
            case 3:
                ((mq40) this.receiver).b((pp40) obj);
                return a011.a;
            case 4:
                tmc0 tmc0Var = (tmc0) obj;
                d4d0 d4d0Var = (d4d0) this.receiver;
                d4d0Var.getClass();
                if (!(tmc0Var instanceof qmc0)) {
                    if (tmc0Var.equals(smc0.a)) {
                        d4d0Var.b(ixc0.a);
                    } else if (tmc0Var instanceof pmc0) {
                        d4d0Var.u(new t600(b2, dnxVar, d4d0Var, tmc0Var));
                    } else {
                        if (!(tmc0Var instanceof rmc0)) {
                            il.f();
                            return null;
                        }
                        d4d0Var.u(new f2d0(b, dnxVar, d4d0Var, tmc0Var));
                    }
                }
                return a011.a;
            case 5:
                cfe0 cfe0Var = (cfe0) ((hfe0) this.receiver).a.remove(obj);
                if (cfe0Var != null) {
                    cfe0Var.close();
                }
                return a011.a;
            default:
                String str6 = (String) obj;
                mcr mcrVar = (mcr) this.receiver;
                synchronized (mcrVar.o) {
                    ccr ccrVar = (ccr) mcrVar.i.get(str6);
                    if (ccrVar != null && ((Boolean) mcrVar.c.getValue()).booleanValue()) {
                        ev00 ev00Var = dnx.b;
                        long jH = ccrVar.e - mcrVar.h();
                        if (jH < 0) {
                            jH = 0;
                        }
                        dnxVar = new dnx(ab2.h0(jH, lnx.MILLISECONDS));
                    }
                    break;
                }
                return dnxVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
