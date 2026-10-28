package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g5r implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g5r(g510 g510Var, Object obj, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        f5r f5rVar;
        k710 k710Var;
        rj30 rj30Var;
        byte b = this.a;
        Object obj2 = a011.a;
        Object obj3 = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object obj4 = null;
        switch (b) {
            case 0:
                n5r n5rVar = (n5r) obj3;
                if (twpVar instanceof f5r) {
                    f5rVar = (f5r) twpVar;
                    int i = f5rVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f5rVar.o = i - Integer.MIN_VALUE;
                    } else {
                        f5rVar = new f5r(this, twpVar);
                    }
                }
                Object obj5 = f5rVar.n;
                int i2 = f5rVar.o;
                if (i2 == 0) {
                    vpq0.o(obj5);
                    v3f v3fVar = (v3f) obj;
                    if (kdd.l(v3fVar, u3f.a)) {
                        s3f s3fVar = new s3f();
                        if (n5rVar.o()) {
                            qs50 qs50Var = n5rVar.g;
                            if (qs50Var.g != null || qs50Var.m != null) {
                                obj4 = s3fVar;
                            }
                        }
                    } else if (v3fVar instanceof t3f) {
                        obj4 = ((t3f) v3fVar).a;
                    } else {
                        il.f();
                    }
                    if (obj4 == null) {
                        return obj2;
                    }
                    f5rVar.o = 1;
                    return g510Var.emit(obj4, f5rVar) == yfsVar ? yfsVar : obj2;
                }
                if (i2 == 1) {
                    vpq0.o(obj5);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (twpVar instanceof k710) {
                    k710Var = (k710) twpVar;
                    int i3 = k710Var.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        k710Var.p = i3 - Integer.MIN_VALUE;
                    } else {
                        k710Var = new k710(this, twpVar);
                    }
                }
                Object obj6 = k710Var.n;
                int i4 = k710Var.p;
                try {
                    if (i4 == 0) {
                        vpq0.o(obj6);
                        k710Var.p = 1;
                        if (g510Var.emit(obj, k710Var) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (i4 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj6);
                    }
                    return obj2;
                } catch (Throwable th) {
                    ((qxo0) obj3).a = th;
                    throw th;
                }
            default:
                if (twpVar instanceof rj30) {
                    rj30Var = (rj30) twpVar;
                    int i5 = rj30Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rj30Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        rj30Var = new rj30(this, twpVar);
                    }
                }
                Object obj7 = rj30Var.n;
                int i6 = rj30Var.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj7);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj7);
                Set set = (Set) ((tj30) obj3).d.t.a.getValue();
                List listM = lzs0.M(lzs0.u(lzs0.u(new h0n(((Map) obj).values()), v86.o), de1.k));
                List<qxp> list = listM;
                boolean zIsEmpty = list.isEmpty();
                Map mapSingletonMap = tgy.a;
                if (!zIsEmpty) {
                    if (list.size() == 1) {
                        qxp qxpVar = (qxp) a0n.O0(list);
                        String str = qxpVar.a;
                        if (!kdd.l(qxpVar.w, Boolean.TRUE) && e1n.D(qxpVar.a, set)) {
                            obj4 = str;
                        }
                        if (obj4 != null) {
                            mapSingletonMap = Collections.singletonMap(obj4, owq.c(qxpVar, true));
                        }
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (qxp qxpVar2 : list) {
                            String str2 = qxpVar2.a;
                            if (kdd.l(qxpVar2.w, Boolean.TRUE) || !e1n.D(qxpVar2.a, set)) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                linkedHashMap.put(str2, owq.c(qxpVar2, true));
                            }
                        }
                        if (!linkedHashMap.isEmpty()) {
                            mapSingletonMap = linkedHashMap;
                        }
                    }
                }
                final a49 a49Var = new a49((Object) mapSingletonMap, (byte) 4);
                List listY1 = a0n.y1(listM, new Comparator() { // from class: vj30
                    @Override // java.util.Comparator
                    public final int compare(Object obj8, Object obj9) {
                        return ((Number) a49Var.invoke(obj8, obj9)).intValue();
                    }
                });
                rj30Var.o = 1;
                return g510Var.emit(listY1, rj30Var) == yfsVar ? yfsVar : obj2;
        }
    }
}
