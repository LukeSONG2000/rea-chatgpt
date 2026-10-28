package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j7d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ j7d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        i7d i7dVar;
        c7s c7sVar;
        int i;
        Object k841Var;
        au31 au31Var;
        i1h0 i1h0Var;
        rrp0 rrp0Var;
        bsp0 bsp0Var;
        ne31 ne31Var;
        s361 s361Var;
        byte b = this.a;
        int i2 = 2;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof i7d) {
                    i7dVar = (i7d) twpVar;
                    int i3 = i7dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        i7dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        i7dVar = new i7d(this, twpVar);
                    }
                }
                Object obj2 = i7dVar.n;
                int i4 = i7dVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    Object objA = ((nh01) obj).a();
                    if (objA != null) {
                        i7dVar.o = 1;
                        if (g510Var.emit(objA, i7dVar) == yfsVar) {
                        }
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj2);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof c7s) {
                    c7sVar = (c7s) twpVar;
                    int i5 = c7sVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c7sVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        c7sVar = new c7s(this, twpVar);
                    }
                }
                Object obj3 = c7sVar.n;
                int i6 = c7sVar.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    pk31 pk31Var = (pk31) obj;
                    boolean z = pk31Var.f;
                    mm41 mm41Var = pk31Var.a;
                    if (mm41Var instanceof lm41) {
                        k841Var = new k841(z ? 1 : 2);
                    } else if (pk31Var.l || (mm41Var instanceof cm41)) {
                        if (z) {
                            i = 1;
                            k841Var = new k841(i);
                        } else {
                            ca41 ca41Var = pk31Var.e;
                            int i7 = ca41Var != null ? ca41Var.l : 0;
                            i = 2;
                            if (i7 != 2 && (au31Var = pk31Var.n) != null && au31Var == au31.d) {
                            }
                            k841Var = new k841(i);
                        }
                    } else if (mm41Var instanceof bm41) {
                        k841Var = new k841(z ? 1 : 2);
                    } else {
                        k841Var = j841.a;
                    }
                    c7sVar.o = 1;
                    if (g510Var.emit(k841Var, c7sVar) == yfsVar) {
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj3);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                Object objEmit = g510Var.emit(new m3x(((Number) obj).intValue()), twpVar);
                if (objEmit == yfsVar) {
                }
                break;
            case 3:
                if (twpVar instanceof i1h0) {
                    i1h0Var = (i1h0) twpVar;
                    int i8 = i1h0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        i1h0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        i1h0Var = new i1h0(this, twpVar);
                    }
                }
                Object obj4 = i1h0Var.n;
                int i9 = i1h0Var.o;
                if (i9 == 0) {
                    vpq0.o(obj4);
                    cz90 cz90Var = (cz90) obj;
                    tmq0 tmq0VarF = o4a.F(cz90Var.a, sy8.n);
                    hdn0 hdn0Var = cz90Var.b;
                    gh01 gh01VarX = hdn0Var != null ? o4a.x(hdn0Var) : null;
                    qmq0 qmq0Var = (qmq0) o4a.A(cz90Var.a);
                    o0h0 o0h0Var = new o0h0(tmq0VarF, gh01VarX, qmq0Var != null && qmq0Var.b());
                    i1h0Var.o = 1;
                    if (g510Var.emit(o0h0Var, i1h0Var) == yfsVar) {
                    }
                } else if (i9 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (twpVar instanceof rrp0) {
                    rrp0Var = (rrp0) twpVar;
                    int i10 = rrp0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        rrp0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        rrp0Var = new rrp0(this, twpVar);
                    }
                }
                Object obj5 = rrp0Var.n;
                int i11 = rrp0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj5);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        if (((co30) entry.getValue()).k) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        Object key = entry2.getKey();
                        co30 co30Var = (co30) entry2.getValue();
                        boolean z2 = co30Var.a.c == i2;
                        List<String> list = co30Var.j;
                        ArrayList arrayList = new ArrayList();
                        for (String str : list) {
                            jfy0 jfy0Var = (jfy0) co30Var.i.get(str);
                            if (jfy0Var == null || !j191.i(jfy0Var, co30Var.a.c) || co30Var.n.contains(str)) {
                                bsp0Var = null;
                            } else {
                                Long l = jfy0Var.e;
                                bsp0Var = l != null ? new bsp0(l.longValue(), str, jfy0Var.b, jfy0Var.H, jfy0Var.c) : null;
                            }
                            if (bsp0Var != null) {
                                arrayList.add(bsp0Var);
                            }
                        }
                        linkedHashMap2.put(key, new xrp0(a0n.D1(a0n.y1(arrayList, new dqz0((byte) 7)), 100), z2));
                        i2 = 2;
                    }
                    rrp0Var.o = 1;
                    if (g510Var.emit(linkedHashMap2, rrp0Var) == yfsVar) {
                    }
                } else if (i11 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                if (twpVar instanceof ne31) {
                    ne31Var = (ne31) twpVar;
                    int i12 = ne31Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        ne31Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        ne31Var = new ne31(this, twpVar);
                    }
                }
                Object obj6 = ne31Var.n;
                int i13 = ne31Var.o;
                if (i13 == 0) {
                    vpq0.o(obj6);
                    Boolean boolValueOf = Boolean.valueOf(((mm41) obj) instanceof cm41);
                    ne31Var.o = 1;
                    if (g510Var.emit(boolValueOf, ne31Var) == yfsVar) {
                    }
                } else if (i13 == 1) {
                    vpq0.o(obj6);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof s361) {
                    s361Var = (s361) twpVar;
                    int i14 = s361Var.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        s361Var.o = i14 - Integer.MIN_VALUE;
                    } else {
                        s361Var = new s361(this, twpVar);
                    }
                }
                Object obj7 = s361Var.n;
                int i15 = s361Var.o;
                if (i15 == 0) {
                    vpq0.o(obj7);
                    ukc0 ukc0Var = new ukc0(((s261) obj).b);
                    s361Var.o = 1;
                    if (g510Var.emit(ukc0Var, s361Var) == yfsVar) {
                    }
                } else if (i15 == 1) {
                    vpq0.o(obj7);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
