package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ei0 extends zyt implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei0(fi0 fi0Var, Function1 function1, boolean z, Function1 function12) {
        super(1);
        this.d = fi0Var;
        this.c = function1;
        this.b = z;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        String str3;
        List listA1;
        List listA12;
        n2w n2wVar3;
        String str4;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        n2w n2wVar4;
        String str5;
        Object objInvoke;
        byte b = 19;
        switch (this.a) {
            case 0:
                Function1 function1 = this.c;
                fi0 fi0Var = (fi0) this.d;
                gg40 gg40Var = (gg40) obj;
                if (gg40Var == null) {
                    Date date = new Date();
                    fi0Var.k.f(new di0(fi0Var, date, this.b, (Function1) this.e, function1), new vh0((Object) fi0Var, (Object) date, function1, (byte) 1));
                } else {
                    function1.invoke(gg40Var);
                }
                return tid0.a;
            case 1:
                b2b0 b2b0Var = (b2b0) obj;
                boolean z = this.b;
                String str6 = (String) this.e;
                Function1 function12 = this.c;
                if8 if8Var = (if8) this.d;
                if (b2b0Var instanceof a2b0) {
                    p2w p2wVar = p2w.RC_SUCCESS;
                    rp rpVar = new rp(p2wVar, (byte) 15);
                    switch (p2wVar) {
                        case DEBUG:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar6.k("[Purchases] - INFO", (String) rpVar.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar7.k("[Purchases] - INFO", (String) rpVar.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case USER:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) rpVar.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar8 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar8.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar9 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar9.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar10 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar10.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                    }
                    if8Var.h(new ph0(function12, b2b0Var, b));
                } else if (b2b0Var instanceof y1b0) {
                    if8Var.l(new uh0(function12, (byte) 6), z, str6);
                } else if (b2b0Var instanceof x1b0) {
                    if8Var.l(new uh0(function12, (byte) 7), z, str6);
                } else if (b2b0Var instanceof z1b0) {
                    if8Var.l(new uh0(function12, (byte) 8), z, str6);
                }
                return tid0.a;
            default:
                Map map = (Map) obj;
                for (Map.Entry entry : map.entrySet()) {
                    String str7 = (String) entry.getKey();
                    t7a0 t7a0Var = (t7a0) entry.getValue();
                    p2w p2wVar2 = p2w.DEBUG;
                    u06 u06Var = new u06(p2wVar2, t7a0Var, str7, (byte) 11);
                    switch (p2wVar2) {
                        case DEBUG:
                            n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str5 = "[Purchases] - DEBUG";
                                objInvoke = u06Var.invoke();
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) u06Var.invoke(), null);
                            continue;
                        case GOOGLE_WARNING:
                            n2w n2wVar11 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar11.d("[Purchases] - WARN", (String) u06Var.invoke());
                            } else {
                                continue;
                            }
                            break;
                        case INFO:
                            n2w n2wVar12 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar12.k("[Purchases] - INFO", (String) u06Var.invoke());
                            } else {
                                continue;
                            }
                            break;
                        case PURCHASE:
                            n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str5 = "[Purchases] - DEBUG";
                                objInvoke = u06Var.invoke();
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) u06Var.invoke(), null);
                            continue;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar13 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar13.k("[Purchases] - INFO", (String) u06Var.invoke());
                            } else {
                                continue;
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str5 = "[Purchases] - DEBUG";
                                objInvoke = u06Var.invoke();
                            }
                            break;
                        case USER:
                            n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str5 = "[Purchases] - DEBUG";
                                objInvoke = u06Var.invoke();
                            }
                            break;
                        case WARNING:
                            n2w n2wVar14 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar14.d("[Purchases] - WARN", (String) u06Var.invoke());
                            } else {
                                continue;
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar15 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar15.d("[Purchases] - WARN", (String) u06Var.invoke());
                            } else {
                                continue;
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) u06Var.invoke(), null);
                            continue;
                        case GALAXY_WARNING:
                            n2w n2wVar16 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar16.d("[Purchases] - WARN", (String) u06Var.invoke());
                            } else {
                                continue;
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) u06Var.invoke(), null);
                            continue;
                    }
                    n2wVar4.g(str5, (String) objInvoke);
                }
                wdl wdlVar = (wdl) ((qcc0) this.d).b;
                Set setKeySet = map.keySet();
                synchronized (wdlVar) {
                    try {
                        p2w p2wVar3 = p2w.DEBUG;
                        rp rpVar2 = new rp(p2wVar3, (byte) 19);
                        switch (p2wVar3) {
                            case DEBUG:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = "[Purchases] - DEBUG";
                                    str3 = (String) rpVar2.invoke();
                                    n2wVar2.g(str2, str3);
                                }
                                break;
                            case GOOGLE_ERROR:
                                l5d0.m.e((String) rpVar2.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                n2w n2wVar17 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar17.d("[Purchases] - WARN", (String) rpVar2.invoke());
                                }
                                break;
                            case INFO:
                                n2w n2wVar18 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar18.k("[Purchases] - INFO", (String) rpVar2.invoke());
                                }
                                break;
                            case PURCHASE:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = "[Purchases] - DEBUG";
                                    str3 = (String) rpVar2.invoke();
                                    n2wVar2.g(str2, str3);
                                }
                                break;
                            case RC_ERROR:
                                l5d0.m.e((String) rpVar2.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                n2w n2wVar19 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar19.k("[Purchases] - INFO", (String) rpVar2.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = "[Purchases] - DEBUG";
                                    str3 = (String) rpVar2.invoke();
                                    n2wVar2.g(str2, str3);
                                }
                                break;
                            case USER:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = "[Purchases] - DEBUG";
                                    str3 = (String) rpVar2.invoke();
                                    n2wVar2.g(str2, str3);
                                }
                                break;
                            case WARNING:
                                n2w n2wVar20 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar20.d("[Purchases] - WARN", (String) rpVar2.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                n2w n2wVar21 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar21.d("[Purchases] - WARN", (String) rpVar2.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                l5d0.m.e((String) rpVar2.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                n2w n2wVar22 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar22.d("[Purchases] - WARN", (String) rpVar2.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                l5d0.m.e((String) rpVar2.invoke(), null);
                                break;
                        }
                        Map mapK = wdlVar.k();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry2 : mapK.entrySet()) {
                            if (setKeySet.contains((String) entry2.getKey())) {
                                linkedHashMap.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        wdlVar.n(linkedHashMap);
                    } finally {
                    }
                }
                wdl wdlVar2 = (wdl) ((qcc0) this.d).b;
                synchronized (wdlVar2) {
                    listA1 = fee.A1(ukw.a0(map, wdlVar2.j()).values());
                }
                wdl wdlVar3 = (wdl) ((qcc0) this.d).b;
                synchronized (wdlVar3) {
                    try {
                        Map mapK2 = wdlVar3.k();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry3 : map.entrySet()) {
                            String str8 = (String) entry3.getKey();
                            t7a0 t7a0Var2 = (t7a0) entry3.getValue();
                            s2c0 s2c0Var = (s2c0) mapK2.get(str8);
                            if (s2c0Var != null && (bool2 = s2c0Var.a) != null && (bool3 = t7a0Var2.g) != null && !bool3.equals(bool2)) {
                                linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                            }
                        }
                        listA12 = fee.A1(linkedHashMap2.values());
                    } finally {
                    }
                }
                List list = listA12;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(le90.y(((t7a0) it.next()).e));
                }
                Map mapA0 = ukw.a0(map, fee.E1(arrayList));
                wdl wdlVar4 = (wdl) ((qcc0) this.d).b;
                synchronized (wdlVar4) {
                    try {
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(wdlVar4.k());
                        boolean z2 = false;
                        for (Map.Entry entry4 : mapA0.entrySet()) {
                            String str9 = (String) entry4.getKey();
                            t7a0 t7a0Var3 = (t7a0) entry4.getValue();
                            s2c0 s2c0Var2 = (s2c0) linkedHashMap3.get(str9);
                            if (s2c0Var2 != null && (bool = t7a0Var3.g) != null && !b79.u(s2c0Var2.a, bool)) {
                                linkedHashMap3.put(str9, new s2c0(t7a0Var3.g));
                                z2 = true;
                            }
                        }
                        if (z2) {
                            wdlVar4.n(linkedHashMap3);
                        }
                    } finally {
                    }
                    break;
                }
                ArrayList arrayListE1 = fee.e1(listA1, list);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListE1) {
                    if (hashSet.add(((t7a0) obj2).e)) {
                        arrayList2.add(obj2);
                    }
                }
                Collection collectionValues = map.values();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : collectionValues) {
                    if (((t7a0) obj3).f == 3) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((t7a0) it2.next()).e);
                }
                Set setE1 = fee.E1(arrayList4);
                qcc0 qcc0Var = (qcc0) this.d;
                boolean z3 = this.b;
                String str10 = (String) this.e;
                Function1 function13 = this.c;
                x430 x430Var = new x430(qcc0Var, str10, z3, setE1, function13);
                y430 y430Var = new y430(qcc0Var, str10, z3, setE1, function13, (byte) 0);
                y430 y430Var2 = new y430(qcc0Var, str10, z3, setE1, function13, (byte) 1);
                if (arrayList2.isEmpty()) {
                    p2w p2wVar4 = p2w.DEBUG;
                    rp rpVar3 = new rp(p2wVar4, (byte) 28);
                    switch (p2wVar4) {
                        case DEBUG:
                            n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str4 = (String) rpVar3.invoke();
                                n2wVar3.g("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) rpVar3.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar23 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar23.d("[Purchases] - WARN", (String) rpVar3.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar24 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar24.k("[Purchases] - INFO", (String) rpVar3.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str4 = (String) rpVar3.invoke();
                                n2wVar3.g("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) rpVar3.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar25 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar25.k("[Purchases] - INFO", (String) rpVar3.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str4 = (String) rpVar3.invoke();
                                n2wVar3.g("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case USER:
                            n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str4 = (String) rpVar3.invoke();
                                n2wVar3.g("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar26 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar26.d("[Purchases] - WARN", (String) rpVar3.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar27 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar27.d("[Purchases] - WARN", (String) rpVar3.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) rpVar3.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar28 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar28.d("[Purchases] - WARN", (String) rpVar3.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) rpVar3.invoke(), null);
                            break;
                    }
                    x430Var.invoke();
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    ((h4y) qcc0Var.f).C(arrayList2, z3, str10, i530.d, false, new v430(arrayList5, qcc0Var, arrayList2, y430Var, y430Var2, (byte) 0), new v430(arrayList5, qcc0Var, arrayList2, y430Var, y430Var2, (byte) 1));
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei0(if8 if8Var, String str, boolean z, Function1 function1) {
        super(1);
        this.d = if8Var;
        this.e = str;
        this.b = z;
        this.c = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei0(qcc0 qcc0Var, String str, Function1 function1, boolean z) {
        super(1);
        this.d = qcc0Var;
        this.b = z;
        this.e = str;
        this.c = function1;
    }
}
