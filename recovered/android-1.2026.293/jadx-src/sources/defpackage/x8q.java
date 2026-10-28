package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x8q extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8q(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                x8q x8qVar = new x8q((zaq) obj2, twpVar, (byte) 0);
                x8qVar.p = obj;
                return x8qVar;
            case 1:
                return new x8q((byte) 1, twpVar, (hh10) this.p, (okq) obj2);
            case 2:
                x8q x8qVar2 = new x8q((e510) obj2, twpVar, (byte) 2);
                x8qVar2.p = obj;
                return x8qVar2;
            case 3:
                return new x8q((byte) 3, twpVar, (c0r0) this.p, (l690) obj2);
            default:
                x8q x8qVar3 = new x8q((a111) obj2, twpVar, (byte) 4);
                x8qVar3.p = obj;
                return x8qVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((x8q) create((ycc0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((x8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 2:
                return ((x8q) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((x8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((x8q) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        final Set setSingleton;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                ycc0 ycc0Var = (ycc0) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                int i = zaq.Y1;
                return ((zaq) obj2).e1(ycc0Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0VarG = vri0.g(obj);
                mxo0VarG.a = true;
                qmw0 qmw0Var = ((hh10) this.p).d;
                jkq jkqVar = new jkq(mxo0VarG, (okq) obj2, (byte) 0);
                this.o = true;
                qmw0Var.a(jkqVar, this);
                return yfsVar;
            case 2:
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ydq ydqVar = new ydq(b3n0Var, b2);
                this.p = null;
                this.o = true;
                return ((e510) obj2).a(ydqVar, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                c0r0 c0r0Var = (c0r0) this.p;
                this.o = true;
                Object objI = y2q0.i((l690) obj2, k690.e, new c62((Object) c0r0Var, twpVar, (byte) 6), this);
                if (objI != yfsVar) {
                    objI = a011Var;
                }
                return objI == yfsVar ? yfsVar : a011Var;
            default:
                a111 a111Var = (a111) obj2;
                final Map map = (Map) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    xa60 xa60VarA = a111Var.d.a();
                    ev00 ev00Var = dnx.b;
                    final xa60 xa60VarB = xa60VarA.b(ab2.g0(24, lnx.HOURS));
                    Collection collectionValues = map.values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : collectionValues) {
                        qxp qxpVar = (qxp) obj3;
                        if (qxpVar.q == sv6.c && qxpVar.d.compareTo(xa60VarB) >= 0) {
                            arrayList.add(obj3);
                        }
                    }
                    int size = arrayList.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList.size());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(new glq(((qxp) it.next()).a));
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(new glq(((qxp) a0n.O0(arrayList)).a));
                    }
                    e111 e111Var = a111Var.a;
                    Function1 function1 = new Function1() { // from class: v011
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            xa60 xa60Var;
                            Iterable iterableSingleton;
                            d111 d111Var = (d111) obj4;
                            Collection collectionValues2 = map.values();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = collectionValues2.iterator();
                            while (true) {
                                boolean zHasNext = it2.hasNext();
                                xa60Var = xa60VarB;
                                if (!zHasNext) {
                                    break;
                                }
                                Object next = it2.next();
                                if (d111Var.a((qxp) next).compareTo(xa60Var) < 0) {
                                    arrayList2.add(next);
                                }
                            }
                            int size2 = arrayList2.size();
                            if (size2 == 0) {
                                iterableSingleton = ghy.a;
                            } else if (size2 != 1) {
                                f7t0 f7t0VarI2 = d8t0.i(arrayList2.size());
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    f7t0VarI2.add(new glq(((qxp) it3.next()).a));
                                }
                                iterableSingleton = d8t0.h(f7t0VarI2);
                            } else {
                                iterableSingleton = Collections.singleton(new glq(((qxp) a0n.O0(arrayList2)).a));
                            }
                            LinkedHashSet linkedHashSetT = d8t0.t(setSingleton, d8t0.q(iterableSingleton, d111Var.a));
                            Map map2 = d111Var.b;
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : map2.entrySet()) {
                                if (((xa60) entry.getValue()).compareTo(xa60Var) >= 0) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            Map map3 = d111Var.c;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry2 : map3.entrySet()) {
                                glq glqVar = (glq) entry2.getKey();
                                String str = glqVar.a;
                                xa60 xa60Var2 = (xa60) entry2.getValue();
                                if (linkedHashSetT.contains(glqVar) && xa60Var2.compareTo(xa60Var) >= 0) {
                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            return new d111(linkedHashMap, linkedHashMap2, linkedHashSetT);
                        }
                    };
                    this.p = null;
                    this.o = true;
                    obj = e111Var.m(this, function1, true);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(a111Var.e, "Failed to cache unread conversation state", ((gh01) nh01Var).b, null, 12);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8q(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
