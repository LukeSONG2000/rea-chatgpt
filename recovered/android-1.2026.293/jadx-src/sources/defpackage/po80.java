package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class po80 extends kxx0 implements Function1 {
    public e590 n;
    public Set o;
    public Set p;
    public boolean q;
    public final /* synthetic */ wo80 r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po80(wo80 wo80Var, String str, twp twpVar) {
        super(1, twpVar);
        this.r = wo80Var;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new po80(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((po80) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Set setSingleton;
        Object value;
        Object value2;
        Object value3;
        e590 e590Var;
        Set set;
        Set set2;
        Object value4;
        LinkedHashMap linkedHashMap;
        Object value5;
        Object value6;
        wo80 wo80Var = this.r;
        ng0 ng0Var = wo80Var.m;
        smw0 smw0Var = wo80Var.g;
        smw0 smw0Var2 = wo80Var.k;
        smw0 smw0Var3 = wo80Var.h;
        smw0 smw0Var4 = wo80Var.l;
        boolean z = this.q;
        if (!z) {
            vpq0.o(obj);
            e590 e590Var2 = (e590) wo80Var.d.getValue();
            ArrayList arrayListA = e590Var2.a();
            boolean z2 = (e590Var2.e() == null && ((Collection) smw0Var3.getValue()).isEmpty()) ? false : true;
            Set setR = qs61.r(this.s, a0n.o1(a0n.o1(arrayListA, e590Var2.c(b0n.p0(((Map) smw0Var4.getValue()).values()))), e590Var2.c(a0n.L1((Iterable) smw0Var2.getValue()))));
            Iterable iterableE = e590Var2.e();
            if (iterableE == null) {
                iterableE = sgy.a;
            }
            Iterable iterable = iterableE;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(new wm80((jh80) it.next()));
            }
            ArrayList arrayListO1 = a0n.o1(a0n.o1(a0n.o1(arrayListA, arrayList), e590Var2.c(b0n.p0(((Map) smw0Var4.getValue()).values()))), e590Var2.c(a0n.L1((Iterable) smw0Var.getValue())));
            Collection collectionValues = ((Map) ((smw0) ng0Var.b).getValue()).values();
            ArrayList arrayList2 = new ArrayList(b0n.o0(collectionValues, 10));
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new wm80((jh80) it2.next()));
            }
            ArrayList arrayListO12 = a0n.o1(arrayListO1, arrayList2);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayListO12) {
                if (obj2 instanceof wm80) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : arrayList3) {
                if (a0n.G0(setR, ((wm80) obj3).a.e)) {
                    arrayList4.add(obj3);
                }
            }
            int size = arrayList4.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayList4.size());
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    f7t0VarI.add(((wm80) it3.next()).b);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((wm80) a0n.O0(arrayList4)).b);
            }
            smw0 smw0Var5 = wo80Var.j;
            do {
                value = smw0Var5.getValue();
            } while (!smw0Var5.l(value, d8t0.t(setR, (Set) value)));
            smw0 smw0Var6 = wo80Var.i;
            do {
                value2 = smw0Var6.getValue();
            } while (!smw0Var6.l(value2, d8t0.t(setSingleton, (Set) value2)));
            wo80Var.n(setSingleton);
            ng0Var.u(setSingleton);
            do {
                value3 = smw0Var3.getValue();
            } while (!smw0Var3.l(value3, d8t0.q(setSingleton, (Set) value3)));
            sjq sjqVar = new sjq(setR, z2, (byte) 1);
            this.n = e590Var2;
            this.o = setR;
            this.p = setSingleton;
            this.q = true;
            Object objS = wo80Var.s(true, sjqVar, this);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
            e590Var = e590Var2;
            set = setSingleton;
            set2 = setR;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set3 = this.p;
            Set set4 = this.o;
            e590 e590Var3 = this.n;
            vpq0.o(obj);
            set = set3;
            set2 = set4;
            e590Var = e590Var3;
        }
        do {
            value4 = smw0Var4.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : ((Map) value4).entrySet()) {
                if (!a0n.G0(set2, ((kn80) entry.getKey()).a)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                Object key = entry2.getKey();
                ArrayList arrayListC = e590Var.c((List) entry2.getValue());
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : arrayListC) {
                    if (!qs61.v((an80) obj4, set2)) {
                        arrayList5.add(obj4);
                    }
                }
                ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((an80) it4.next()).getId());
                }
                linkedHashMap.put(key, arrayList6);
            }
        } while (!smw0Var4.l(value4, linkedHashMap));
        do {
            value5 = smw0Var.getValue();
        } while (!smw0Var.l(value5, d8t0.q(set, (Set) value5)));
        do {
            value6 = smw0Var2.getValue();
        } while (!smw0Var2.l(value6, d8t0.q(set2, (Set) value6)));
        wo80Var.i();
        return set2;
    }
}
