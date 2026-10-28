package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ltr implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ltr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x054e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ktr ktrVar;
        l5 l5Var;
        twp twpVar2;
        l03 l03Var;
        l03 l03Var2;
        l03 l03Var3;
        l03 l03Var4;
        n610 n610Var;
        fix0 fix0Var;
        g510 g510Var;
        b00 b00VarB;
        i911 i911Var;
        Object next;
        byte b = this.a;
        Object obj2 = yfs.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        twp twpVar3 = null;
        switch (b) {
            case 0:
                hur hurVar = (hur) obj4;
                y23 y23Var = hurVar.f;
                xu xuVar = hurVar.d;
                if (twpVar instanceof ktr) {
                    ktrVar = (ktr) twpVar;
                    int i = ktrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ktrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ktrVar = new ktr(this, twpVar);
                    }
                }
                Object obj5 = ktrVar.n;
                int i2 = ktrVar.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) obj3;
                    x10 x10Var = (x10) obj;
                    lk7 lk7Var = xuVar.a;
                    if ((x10Var != null ? x10Var.b() : null) == null) {
                        lk7Var = null;
                    }
                    boolean z = lk7Var instanceof hk7;
                    bu90 bu90VarZ = zx6.z();
                    byte b2 = 0;
                    bu90VarZ.add(new l03(new vsr(lk7Var, hurVar, null), 0, new o23(y23Var.b.n, y23Var, b2), new wsr(1, null), z));
                    if (z) {
                        if (!p63.l(hurVar.i)) {
                            vmf0 vmf0Var = xuVar.d != null ? vmf0.a : vmf0.b;
                            byte b3 = 2;
                            bu90VarZ.add(new l03(new h18(b3, twpVar3, hurVar, vmf0Var), 10, new zkd(hurVar.h.n, b3), new ftr(vmf0Var, hurVar, null), false));
                        }
                        jty jtyVar = ch11.g1;
                        ArrayList arrayList = new ArrayList();
                        for (l5 l5Var2 = new l5(jtyVar); l5Var2.hasNext(); l5Var2 = l5Var) {
                            ch11 ch11Var = (ch11) l5Var2.next();
                            r10 r10Var = hurVar.b;
                            r00 r00Var = hurVar.g;
                            ph11 ph11Var = hurVar.c;
                            int iOrdinal = ch11Var.ordinal();
                            int i3 = 3;
                            tn tnVar = tn.t;
                            switch (iOrdinal) {
                                case 0:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 19:
                                case 20:
                                case 21:
                                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var = null;
                                    if (l03Var == null) {
                                        arrayList.add(l03Var);
                                    }
                                    break;
                                case 1:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var2 = new l03(new b23(fxw.Memory, 2), 500, ph11Var.b(ch11Var), new vtr(1, null));
                                    l03Var = l03Var2;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 2:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var2 = new l03(new b23(fxw.MemoryInSearch, 2), 600, ph11Var.b(ch11Var), new iai(1, twpVar2, (byte) 2));
                                    l03Var = l03Var2;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 7:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    byte b4 = 1;
                                    l03Var3 = new l03(new c23(1, ch11Var), 800, ph11Var.b(ch11Var), new jai(b4, twpVar2, b4));
                                    l03Var = l03Var3;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 8:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    b2 = 0;
                                    l03Var3 = new l03(new c23(2, ch11Var), 1000, ph11Var.b(ch11Var), new ytr(1, twpVar2, b2));
                                    l03Var = l03Var3;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 9:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var4 = new l03(new c23(3, ch11Var), 1100, ph11Var.b(ch11Var), new ztr(1, null));
                                    l03Var = l03Var4;
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 10:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var4 = new l03(new y13(ch11.m), 400, new d910(ph11Var.b(ch11Var), r00Var.a(tnVar, null), new ttr(3, null)), new utr(1, null));
                                    l03Var = l03Var4;
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 11:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var4 = new l03(new y13(ch11Var), 300, new d910(ph11Var.b(ch11Var), r00Var.a(tnVar, null), new ptr(3, null)), new qtr(hurVar, twpVar2, (byte) 0));
                                    l03Var = l03Var4;
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 12:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var = new l03(new y13(ch11Var), 350, ph11Var.b(ch11Var), new rtr(hurVar, twpVar2, (byte) 0));
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 13:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var = new l03(new y13(ch11Var), 130, ph11Var.b(ch11Var), new str(1, null));
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 18:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var = new l03(new y13(ch11Var), 550, ph11Var.b(ch11Var), new wtr(hurVar, null));
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 22:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var = new l03(new y13(ch11Var), 150, new d910(ph11Var.b(ch11Var), r10Var.m, new aur(i3, twpVar2, (byte) 0)), new bur(hurVar, null));
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 23:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var4 = new l03(new y13(ch11Var), 135, new d910(ph11Var.b(ch11Var), r00Var.b, new cur(hurVar, twpVar2, (byte) 0)), new dur(1, null));
                                    l03Var = l03Var4;
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 24:
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    l03Var = new l03(new y13(ch11Var), 137, hhx0.B(c810.d(cw30.m(ph11Var.b(ch11.A), r10Var.m, r00Var.b, hurVar.l.d, new gtr(5, null)), new htr(hurVar, null))), new eur(1, null));
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 25:
                                    l5Var = l5Var2;
                                    l03Var = new l03(new y13(ch11Var), 136, cw30.m(ph11Var.b(ch11Var), r10Var.m, r00Var.b, hurVar.j.n, new fur(hurVar, null)), new gur(1, null));
                                    twpVar2 = null;
                                    b2 = 0;
                                    if (l03Var == null) {
                                    }
                                    break;
                                case 26:
                                    twp twpVar4 = null;
                                    l03Var = new l03(new y13(ch11Var), 140, new d910(ph11Var.b(ch11Var), r10Var.m, new xtr(i3, twpVar4, b2)), new nq5(hurVar, twpVar4, (byte) 1));
                                    l5Var = l5Var2;
                                    twpVar2 = null;
                                    if (l03Var == null) {
                                    }
                                    break;
                                default:
                                    il.f();
                                    break;
                            }
                        }
                        bu90VarZ.addAll(arrayList);
                    } else {
                        bu90VarZ.add(new l03(new z13(), 100, new o23(y23Var.b.n, y23Var, b2), new qai(1, null, (byte) 1)));
                    }
                    bu90 bu90VarR = zx6.r(bu90VarZ);
                    ktrVar.o = 1;
                    if (g510Var2.emit(bu90VarR, ktrVar) == obj2) {
                    }
                }
                break;
            case 1:
                if (twpVar instanceof n610) {
                    n610Var = (n610) twpVar;
                    int i4 = n610Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        n610Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        n610Var = new n610(this, twpVar);
                    }
                }
                Object obj6 = n610Var.n;
                int i5 = n610Var.o;
                if (i5 != 0) {
                    if (i5 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    g510 g510Var3 = (g510) obj3;
                    Object obj7 = ((qxo0) obj4).a;
                    if (obj7 != null) {
                        n610Var.o = 1;
                        if (g510Var3.emit(obj7, n610Var) == obj2) {
                        }
                    }
                }
                break;
            case 2:
                qxo0 qxo0Var = (qxo0) obj3;
                s6b0 s6b0Var = new s6b0();
                for (yvq yvqVar : ((bbq) obj).h) {
                    if (yvqVar instanceof xuq) {
                        for (ycc0 ycc0Var : ((xuq) yvqVar).p()) {
                            if (ycc0Var.g == bxq0.b) {
                                ukc0 ukc0Var = new ukc0(ycc0Var.a);
                                fuc0 fuc0Var = ycc0Var.J;
                                s6b0Var.put(ukc0Var, fuc0Var != null ? fuc0Var.a() : null);
                            }
                        }
                    }
                }
                s6b0 s6b0VarB = s6b0Var.b();
                krc0 krc0Var = (krc0) obj4;
                j9z j9zVar = krc0Var.b;
                Object it = ((t6b0) s6b0VarB.entrySet()).iterator();
                while (((p6b0) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((n6b0) it).next();
                    ukc0 ukc0Var2 = (ukc0) entry.getKey();
                    String str = ukc0Var2.a;
                    String str2 = (String) entry.getValue();
                    if (str2 != null && ((Map) qxo0Var.a).containsKey(ukc0Var2) && !kdd.l(((Map) qxo0Var.a).get(ukc0Var2), str2) && ((e9z) j9zVar.a().getValue()).a) {
                        lxc0.f.getClass();
                        if (((Boolean) j9z.q(j9zVar, lxc0.T, true, null, 12)).booleanValue()) {
                            krc0Var.c.b(new yyg(str2));
                        }
                    }
                }
                qxo0Var.a = s6b0VarB;
                break;
            default:
                lix0 lix0Var = (lix0) obj4;
                j9z j9zVar2 = lix0Var.g;
                if (twpVar instanceof fix0) {
                    fix0Var = (fix0) twpVar;
                    int i6 = fix0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        fix0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        fix0Var = new fix0(this, twpVar);
                    }
                }
                Object objO = fix0Var.n;
                int i7 = fix0Var.o;
                if (i7 == 0) {
                    vpq0.o(objO);
                    g510Var = (g510) obj3;
                    x10 x10Var2 = (x10) obj;
                    if (x10Var2 != null && (b00VarB = x10Var2.b()) != null) {
                        fix0Var.p = g510Var;
                        fix0Var.r = b00VarB;
                        fix0Var.o = 1;
                        objO = lix0Var.o(b00VarB, fix0Var);
                        if (objO == obj2) {
                        }
                    }
                    i911Var = null;
                    fix0Var.p = null;
                    fix0Var.r = null;
                    fix0Var.o = 2;
                    if (g510Var.emit(i911Var, fix0Var) == obj2) {
                    }
                } else if (i7 == 1) {
                    b00VarB = fix0Var.r;
                    g510Var = fix0Var.p;
                    vpq0.o(objO);
                } else if (i7 == 2) {
                    vpq0.o(objO);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                t911 t911Var = (t911) objO;
                if (t911Var == null) {
                    i911Var = null;
                } else {
                    e911 e911VarA0 = lim.a0(b00VarB.a, t911Var);
                    aox0.f.getClass();
                    Iterable<String> iterable = (Iterable) j9z.q(j9zVar2, aox0.l, true, null, 12);
                    ArrayList arrayList2 = new ArrayList();
                    for (String str3 : iterable) {
                        Iterator it2 = t911.j.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (((t911) next).a.equalsIgnoreCase(str3)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        t911 t911Var2 = (t911) next;
                        t911 t911VarU = t911Var2 != null ? d0r0.u(t911Var2, j9zVar2) : null;
                        if (t911VarU != null) {
                            arrayList2.add(t911VarU);
                        }
                    }
                    List listH0 = a0n.H0(arrayList2);
                    if (listH0.isEmpty()) {
                        listH0 = Collections.singletonList(t911Var);
                    }
                    List<t911> list = listH0;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                    for (t911 t911Var3 : list) {
                        arrayList3.add(t911Var3 == t911Var ? e911VarA0 : lim.a0(b00VarB.a, t911Var3));
                    }
                    i911Var = new i911(e911VarA0, arrayList3);
                    lix0Var.k(4);
                }
                fix0Var.p = null;
                fix0Var.r = null;
                fix0Var.o = 2;
                if (g510Var.emit(i911Var, fix0Var) == obj2) {
                }
                break;
        }
        return a011Var;
    }
}
