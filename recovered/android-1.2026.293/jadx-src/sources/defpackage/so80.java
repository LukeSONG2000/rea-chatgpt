package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class so80 extends kxx0 implements Function1 {
    public ArrayList n;
    public Set o;
    public boolean p;
    public final /* synthetic */ wo80 q;
    public final /* synthetic */ bt80 r;
    public final /* synthetic */ an80 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public so80(wo80 wo80Var, bt80 bt80Var, an80 an80Var, twp twpVar) {
        super(1, twpVar);
        this.q = wo80Var;
        this.r = bt80Var;
        this.s = an80Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new so80(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((so80) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x020d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Set setP1;
        int size;
        wo80 wo80Var;
        ro80 ro80Var;
        ArrayList arrayList;
        wm80 wm80Var;
        i6j0 i6j0Var;
        jh80 jh80Var;
        String str;
        vwt0 vwt0VarT;
        vwt0 vwt0VarT2;
        Object value;
        LinkedHashMap linkedHashMap;
        Object value2;
        Set set;
        Object value3;
        Object value4;
        Set setSingleton = ghy.a;
        yfs yfsVar = yfs.a;
        boolean z = this.p;
        wm80 wm80Var2 = null;
        if (!z) {
            vpq0.o(obj);
            this.q.b++;
            List listL1 = a0n.L1(((e590) this.q.d.getValue()).a.values());
            bt80 bt80Var = this.r;
            boolean z2 = bt80Var.a.a == x290.c;
            if (z2) {
                an80 an80Var = this.s;
                f7t0 f7t0Var = new f7t0();
                f7t0Var.add(an80Var.getId());
                f7t0Var.add(bt80Var.a.b);
                ArrayList<sm80> arrayList2 = new ArrayList();
                for (Object obj2 : listL1) {
                    if (obj2 instanceof sm80) {
                        arrayList2.add(obj2);
                    }
                }
                for (sm80 sm80Var : arrayList2) {
                    vwt0 vwt0VarT3 = rbk0.t(sm80Var.b);
                    if (kdd.l(vwt0VarT3 != null ? vwt0VarT3.a : null, bt80Var.a.b) || kdd.l(sm80Var.a.i, bt80Var.b)) {
                        f7t0Var.add(sm80Var.b);
                    }
                }
                f7t0 f7t0VarH = d8t0.h(f7t0Var);
                if (f7t0VarH == null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Object it = f7t0VarH.iterator();
                    while (((p6b0) it).hasNext()) {
                        f0n.t0(linkedHashSet, qs61.r((String) ((q6b0) it).next(), listL1));
                    }
                    setP1 = linkedHashSet;
                    Map map = (Map) this.q.l.getValue();
                    bt80 bt80Var2 = this.r;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        kn80 kn80Var = (kn80) entry.getKey();
                        if (z2) {
                            if (!a0n.G0(setP1, kn80Var.a)) {
                                String str2 = kn80Var.a;
                                if (kdd.l((str2 == null || (vwt0VarT2 = rbk0.t(str2)) == null) ? null : vwt0VarT2.a, bt80Var2.a.b)) {
                                }
                            }
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Set setP12 = a0n.P1(b0n.p0(linkedHashMap2.values()));
                    an80 an80Var2 = this.s;
                    bt80 bt80Var3 = this.r;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : listL1) {
                        an80 an80Var3 = (an80) obj3;
                        if (an80Var3 instanceof wm80) {
                            jh80 jh80Var2 = ((wm80) an80Var3).a;
                            wm80Var = wm80Var2;
                            i6j0Var = new i6j0(jh80Var2.z, jh80Var2.y);
                        } else {
                            wm80Var = wm80Var2;
                            if (an80Var3 instanceof sm80) {
                                uf80 uf80Var = ((sm80) an80Var3).a;
                                i6j0Var = new i6j0(uf80Var.j, uf80Var.i);
                            } else {
                                if (!(an80Var3 instanceof zm80)) {
                                    il.f();
                                    return wm80Var;
                                }
                                wm80Var2 = wm80Var;
                            }
                        }
                        g280 g280Var = (g280) i6j0Var.a;
                        String str3 = (String) i6j0Var.b;
                        if (kdd.l(an80Var3.getId(), an80Var2.getId())) {
                            arrayList3.add(obj3);
                        } else if (g280Var == g280.d) {
                            if (!kdd.l(str3, bt80Var3.b)) {
                                if (str3 == null && z2) {
                                    if (!qs61.v(an80Var3, setP1) && !setP12.contains(an80Var3.getId())) {
                                        wm80 wm80Var3 = an80Var3 instanceof wm80 ? (wm80) an80Var3 : wm80Var;
                                        if (kdd.l((wm80Var3 == null || (jh80Var = wm80Var3.a) == null || (str = jh80Var.e) == null || (vwt0VarT = rbk0.t(str)) == null) ? wm80Var : vwt0VarT.a, bt80Var3.a.b)) {
                                        }
                                    }
                                }
                            }
                        }
                        wm80Var2 = wm80Var;
                    }
                    size = arrayList3.size();
                    if (size != 0) {
                        if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(arrayList3.size());
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                f7t0VarI.add(((an80) it2.next()).getId());
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(((an80) a0n.O0(arrayList3)).getId());
                        }
                    }
                    this.q.n(setSingleton);
                    this.q.m.u(setSingleton);
                    wo80Var = this.q;
                    ro80Var = new ro80(setSingleton, (byte) 0);
                    this.n = arrayList3;
                    this.o = setSingleton;
                    this.p = true;
                    if (wo80Var.s(true, ro80Var, this) != yfsVar) {
                        return yfsVar;
                    }
                    arrayList = arrayList3;
                } else {
                    int iA = f7t0VarH.a();
                    if (iA == 0) {
                        setP1 = setSingleton;
                    } else if (iA == 1) {
                        setP1 = a0n.P1(qs61.r((String) a0n.O0(f7t0VarH), listL1));
                    }
                    Map map2 = (Map) this.q.l.getValue();
                    bt80 bt80Var22 = this.r;
                    LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                    while (r8.hasNext()) {
                    }
                    Set setP122 = a0n.P1(b0n.p0(linkedHashMap22.values()));
                    an80 an80Var22 = this.s;
                    bt80 bt80Var32 = this.r;
                    ArrayList arrayList32 = new ArrayList();
                    while (r3.hasNext()) {
                    }
                    size = arrayList32.size();
                    if (size != 0) {
                    }
                    this.q.n(setSingleton);
                    this.q.m.u(setSingleton);
                    wo80Var = this.q;
                    ro80Var = new ro80(setSingleton, (byte) 0);
                    this.n = arrayList32;
                    this.o = setSingleton;
                    this.p = true;
                    if (wo80Var.s(true, ro80Var, this) != yfsVar) {
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            setSingleton = this.o;
            arrayList = this.n;
            vpq0.o(obj);
        }
        smw0 smw0Var = this.q.l;
        do {
            value = smw0Var.getValue();
            Map map3 = (Map) value;
            linkedHashMap = new LinkedHashMap(xbb0.X(map3.size()));
            for (Map.Entry entry2 : map3.entrySet()) {
                Object key = entry2.getKey();
                List list = (List) entry2.getValue();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : list) {
                    if (!setSingleton.contains((String) obj4)) {
                        arrayList4.add(obj4);
                    }
                }
                linkedHashMap.put(key, arrayList4);
            }
        } while (!smw0Var.l(value, linkedHashMap));
        smw0 smw0Var2 = this.q.g;
        do {
            value2 = smw0Var2.getValue();
            set = setSingleton;
        } while (!smw0Var2.l(value2, d8t0.q(set, (Set) value2)));
        smw0 smw0Var3 = this.q.h;
        do {
            value3 = smw0Var3.getValue();
        } while (!smw0Var3.l(value3, d8t0.q(set, (Set) value3)));
        smw0 smw0Var4 = this.q.k;
        do {
            value4 = smw0Var4.getValue();
        } while (!smw0Var4.l(value4, d8t0.q(set, (Set) value4)));
        this.q.i();
        return arrayList;
    }
}
