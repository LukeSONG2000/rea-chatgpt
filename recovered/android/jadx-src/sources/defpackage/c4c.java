package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c4c extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4c(boolean z, gkc0 gkc0Var, vl8 vl8Var, Context context, uq8 uq8Var, cng cngVar) {
        super(1, cngVar);
        this.p = z;
        this.q = gkc0Var;
        this.r = vl8Var;
        this.s = context;
        this.t = uq8Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.t;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new c4c((f4c) obj4, (String) obj3, (l050) obj2, (List) obj, cngVar);
            default:
                return new c4c(this.p, (gkc0) obj4, (vl8) obj3, (Context) obj2, (uq8) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((c4c) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f3 A[LOOP:1: B:61:0x00ed->B:63:0x00f3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0167 A[LOOP:4: B:81:0x0161->B:83:0x0167, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019d A[LOOP:5: B:87:0x0197->B:89:0x019d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cc  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objK;
        boolean zBooleanValue;
        String str;
        Object objA;
        List list;
        g1a0 g1a0Var;
        g1a0 g1a0Var2;
        Object value;
        Iterator it;
        Map linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Iterator it2;
        Object objF;
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        boi boiVar = boi.a;
        boolean z = true;
        switch (b) {
            case 0:
                f4c f4cVar = (f4c) obj5;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    u2o u2oVar = f4cVar.c;
                    zzb.f.getClass();
                    f2o f2oVar = zzb.k;
                    this.o = (byte) 1;
                    objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            if (b2 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objF = obj;
                            return (yid) objF;
                        }
                        zBooleanValue = this.p;
                        er50.z(obj);
                        objA = obj;
                        str = (String) objA;
                        ((l050) obj3).a = !zBooleanValue && str == null;
                        if (zBooleanValue && str == null) {
                            z = false;
                        }
                        list = (List) obj2;
                        g1a0Var = f4cVar.o;
                        g1a0Var2 = f4cVar.g;
                        do {
                            value = g1a0Var2.getValue();
                            List list2 = (List) value;
                            Set set = (Set) g1a0Var.getValue();
                            ArrayList arrayListJ = f4c.j(list, set);
                            int i = 10;
                            ArrayList<g4c> arrayList = new ArrayList(gee.n(arrayListJ, 10));
                            it = arrayListJ.iterator();
                            while (it.hasNext()) {
                                arrayList.add(gm7.W((i8d) it.next()));
                            }
                            if (z) {
                                linkedHashMap = oin.a;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj6 : list2) {
                                    if (!set.contains(((g4c) obj6).a.a)) {
                                        arrayList2.add(obj6);
                                    }
                                    i = 10;
                                }
                                int iT = vkw.T(gee.n(arrayList2, i));
                                if (iT < 16) {
                                    iT = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iT);
                                for (Object obj7 : arrayList2) {
                                    linkedHashMap.put(((g4c) obj7).a.a, obj7);
                                }
                            }
                            linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                            for (g4c g4cVar : arrayList) {
                                linkedHashMap2.putIfAbsent(g4cVar.a.a, g4cVar);
                            }
                        } while (!g1a0Var2.k(value, fee.A1(linkedHashMap2.values())));
                        List list3 = list;
                        LinkedHashSet linkedHashSet = new LinkedHashSet(list3.size());
                        it2 = list3.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(((i8d) it2.next()).a);
                        }
                        f4cVar.n = co70.h((Iterable) g1a0Var.getValue(), linkedHashSet);
                        f4cVar.m = str;
                        if (z) {
                            return null;
                        }
                        sed sedVar = f4cVar.a;
                        this.p = zBooleanValue;
                        this.o = (byte) 3;
                        objF = sedVar.f(null, str, this);
                        if (objF == boiVar) {
                            return boiVar;
                        }
                        return (yid) objF;
                    }
                    er50.z(obj);
                    objK = obj;
                }
                zBooleanValue = ((Boolean) objK).booleanValue();
                if (zBooleanValue) {
                    str = (String) obj4;
                    if (str == null) {
                        vhd vhdVar = f4cVar.b;
                        this.p = zBooleanValue;
                        this.o = (byte) 2;
                        objA = vhdVar.a(this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        str = (String) objA;
                    }
                } else {
                    str = null;
                }
                if (zBooleanValue) {
                    ((l050) obj3).a = !zBooleanValue && str == null;
                    if (zBooleanValue) {
                        z = false;
                    }
                    list = (List) obj2;
                    g1a0Var = f4cVar.o;
                    g1a0Var2 = f4cVar.g;
                    do {
                        value = g1a0Var2.getValue();
                        List list22 = (List) value;
                        Set set2 = (Set) g1a0Var.getValue();
                        ArrayList arrayListJ2 = f4c.j(list, set2);
                        int i2 = 10;
                        ArrayList<g4c> arrayList3 = new ArrayList(gee.n(arrayListJ2, 10));
                        it = arrayListJ2.iterator();
                        while (it.hasNext()) {
                        }
                        if (z) {
                        }
                        linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                        while (r11.hasNext()) {
                        }
                    } while (!g1a0Var2.k(value, fee.A1(linkedHashMap2.values())));
                    List list32 = list;
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(list32.size());
                    it2 = list32.iterator();
                    while (it2.hasNext()) {
                    }
                    f4cVar.n = co70.h((Iterable) g1a0Var.getValue(), linkedHashSet2);
                    f4cVar.m = str;
                    if (z) {
                    }
                }
                return (yid) objF;
            default:
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gkc0 gkc0Var = (gkc0) obj5;
                if (this.p) {
                    vl8 vl8Var = (vl8) obj4;
                    if (vl8Var == null) {
                        vl8Var = vl8.b;
                    }
                    Context context = (Context) obj3;
                    uq8 uq8Var = (uq8) obj2;
                    if (uq8Var == null) {
                        hs0.u("Camera enumerator not initialized");
                        return null;
                    }
                    this.o = (byte) 1;
                    if (gkc0Var.w(vl8Var, context, uq8Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    this.o = (byte) 2;
                    if (gkc0Var.f(this) == boiVar) {
                        return boiVar;
                    }
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4c(f4c f4cVar, String str, l050 l050Var, List list, cng cngVar) {
        super(1, cngVar);
        this.q = f4cVar;
        this.r = str;
        this.s = l050Var;
        this.t = list;
    }
}
