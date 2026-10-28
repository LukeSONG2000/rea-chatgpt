package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vqw0 implements j9z {
    public static final LinkedHashSet i = new LinkedHashSet();
    public static final Object j = new Object();
    public final mqw0 a;
    public final Set b;
    public final om5 c;
    public final ook0 d;
    public final smw0 f;
    public final smw0 g;
    public final ega0 e = mwq.N("StatsigManager", false, "Experimentation", 4);
    public final smw0 h = af20.b;

    public vqw0(mqw0 mqw0Var, Set set, om5 om5Var, ook0 ook0Var) {
        this.a = mqw0Var;
        this.b = set;
        this.c = om5Var;
        this.d = ook0Var;
        boolean z = false;
        qqw0 qqw0Var = (qqw0) mqw0Var;
        this.f = qqw0Var.m;
        this.g = qqw0Var.n;
        synchronized (j) {
            i.add(mqw0Var);
        }
        Map mapB = ook0.b(ook0Var.a);
        synchronized (af20.a) {
            try {
                if (!mapB.isEmpty()) {
                    Iterator it = mapB.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        if (!kdd.l(af20.f.get(str), entry.getValue())) {
                            z = true;
                            break;
                        }
                    }
                }
                af20.f.putAll(mapB);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            af20.c();
        }
        LinkedHashMap linkedHashMapA = this.d.a();
        synchronized (af20.a) {
            af20.e.putAll(linkedHashMapA);
        }
        ega0.a(this.e, "StatsigManager init", null, null, 14);
    }

    public static czy N(dzy dzyVar) {
        if (kdd.l(dzyVar, dzy.b)) {
            return czy.c;
        }
        dzyVar.getClass();
        return new czy(false, dzyVar.a);
    }

    @Override // defpackage.j9z
    public final boolean B(x8z x8zVar) {
        Map map;
        String str = x8zVar.c;
        return !af20.a(str).isEmpty() || ((map = (Map) ((qqw0) this.a).e.a.c().getConfigs().get(str)) != null && (map.isEmpty() ^ true));
    }

    @Override // defpackage.j9z
    public final Object C(twp twpVar) {
        Object objA = ((qqw0) this.a).a((vwp) twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.j9z
    public final Object E(Function0 function0) {
        boolean z;
        Object obj = af20.a;
        synchronized (obj) {
            z = true;
            af20.g++;
        }
        try {
            Object objInvoke = function0.invoke();
            synchronized (obj) {
                int i2 = af20.g - 1;
                af20.g = i2;
                if (i2 == 0 && af20.h) {
                    af20.h = false;
                } else {
                    z = false;
                }
            }
            if (z) {
                af20.b();
            }
            return objInvoke;
        } catch (Throwable th) {
            synchronized (af20.a) {
                af20.g--;
                if (af20.g == 0 && af20.h) {
                    af20.h = false;
                } else {
                    z = false;
                }
                if (z) {
                    af20.b();
                }
                throw th;
            }
        }
    }

    @Override // defpackage.j9z
    public final void G() {
        synchronized (j) {
            Iterator it = i.iterator();
            while (it.hasNext()) {
                iqw0 iqw0Var = ((qqw0) ((mqw0) it.next())).e.a;
                fvy.a(iqw0Var.p, new xw00(iqw0Var, (byte) 29), "removeAllOverrides", null, null, 12);
            }
        }
        ook0 ook0Var = this.d;
        SharedPreferences.Editor editorEdit = ook0Var.a.edit();
        editorEdit.clear();
        editorEdit.commit();
        SharedPreferences.Editor editorEdit2 = ook0Var.b.edit();
        editorEdit2.clear();
        editorEdit2.commit();
        synchronized (af20.a) {
            af20.c.clear();
            af20.d.clear();
            af20.e.clear();
            af20.f.clear();
        }
        af20.c();
    }

    @Override // defpackage.j9z
    public final void H(quz quzVar) {
        ((qqw0) this.a).c(new b1f(this, quzVar, (byte) 7));
    }

    public final Boolean J(String str) {
        Object obj;
        Object next;
        Boolean bool;
        Object next2;
        ConcurrentHashMap gates = ((qqw0) this.a).e.a.c().getGates();
        synchronized (af20.a) {
            try {
                LinkedHashMap linkedHashMap = af20.c;
                obj = linkedHashMap.get(str);
                Iterator it = linkedHashMap.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (p7r0.i((String) ((Map.Entry) next).getKey(), str)) {
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                bool = entry != null ? (Boolean) entry.getValue() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        Boolean bool2 = (Boolean) obj;
        if (bool2 != null) {
            return bool2;
        }
        Boolean bool3 = (Boolean) gates.get(str);
        if (bool3 != null) {
            return bool3;
        }
        if (bool != null) {
            return bool;
        }
        Iterator it2 = gates.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (p7r0.i((String) ((Map.Entry) next2).getKey(), str)) {
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) next2;
        if (entry2 != null) {
            return (Boolean) entry2.getValue();
        }
        return null;
    }

    public final ei70 K(String str, String str2) {
        LinkedHashMap linkedHashMap;
        Object obj;
        Object next;
        Object value;
        Object obj2;
        Object obj3;
        Object obj4 = af20.a;
        synchronized (obj4) {
            linkedHashMap = af20.e;
            obj = linkedHashMap.get(new i6j0(str, str2));
        }
        if (obj != null) {
            return new ei70(obj, true);
        }
        ConcurrentHashMap layers = ((qqw0) this.a).e.a.c().getLayers();
        Map map = (Map) layers.get(str);
        if (map != null && (obj3 = map.get(str2)) != null) {
            return new ei70(obj3);
        }
        synchronized (obj4) {
            try {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Map.Entry entry = (Map.Entry) next;
                    if (kdd.l(((i6j0) entry.getKey()).b, str2) && p7r0.i((String) ((i6j0) entry.getKey()).a, str)) {
                        break;
                    }
                }
                Map.Entry entry2 = (Map.Entry) next;
                value = entry2 != null ? entry2.getValue() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (value != null) {
            return new ei70(value, true);
        }
        Iterator it2 = layers.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            Map.Entry entry3 = (Map.Entry) it2.next();
            String str3 = (String) entry3.getKey();
            obj2 = ((Map) entry3.getValue()).get(str2);
            if (obj2 == null || !p7r0.i(str3, str)) {
                obj2 = null;
            }
            if (obj2 != null) {
                break;
            }
        }
        if (obj2 != null) {
            return new ei70(obj2);
        }
        return null;
    }

    public final void L(boolean z) {
        if (z && ((qqw0) this.a).e.a.r.get()) {
            dve.U(this.c, new pfs("flush"), 0, new lai(this, null, (byte) 9), 2);
        }
    }

    public final zh70 M(String str, boolean z, dzy dzyVar) {
        mqw0 mqw0Var = this.a;
        try {
            return z ? ((qqw0) mqw0Var).e.a.m(str, N(dzyVar)) : ((qqw0) mqw0Var).e.a.k(str, N(dzyVar));
        } catch (IllegalStateException e) {
            ega0.f(this.e, "Statsig not initialized", e, null, 12);
            return null;
        }
    }

    @Override // defpackage.j9z
    public final lmw0 a() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    @Override // defpackage.j9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean b(p8z p8zVar, dzy dzyVar) {
        boolean zBooleanValue;
        ci70 ci70Var = p8zVar.c;
        String str = ci70Var.a;
        String str2 = p8zVar.a;
        ei70 ei70VarK = K(str, str2);
        Object objA = ei70VarK != null ? ei70VarK.a() : null;
        Boolean bool = objA instanceof Boolean ? (Boolean) objA : null;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            zh70 zh70VarM = M(ci70Var.a, false, dzyVar);
            if (zh70VarM != null) {
                Object obj = zh70VarM.f.get(str2);
                if (!(obj instanceof Boolean)) {
                    obj = null;
                }
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    zh70VarM.y(str2);
                }
                if (bool2 == null) {
                    bool2 = null;
                }
                if (bool2 == null) {
                    return null;
                }
                zBooleanValue = bool2.booleanValue();
            }
        }
        yqw0.a(this.b, 3, p8zVar.a, Boolean.valueOf(zBooleanValue), true, this.e);
        return Boolean.valueOf(zBooleanValue);
    }

    @Override // defpackage.j9z
    public final boolean d(p8z p8zVar) {
        return K(p8zVar.c.a, p8zVar.a) != null;
    }

    @Override // defpackage.j9z
    public final ruz g(quz quzVar, boolean z, boolean z2, dzy dzyVar) {
        ruz ruzVar;
        puz puzVar;
        String str = quzVar.a;
        Boolean boolJ = J(str);
        ega0 ega0Var = this.e;
        if (boolJ != null) {
            ruzVar = new ruz(boolJ.booleanValue(), "Local override");
        } else {
            mqw0 mqw0Var = this.a;
            try {
                if (z) {
                    puzVar = ((qqw0) mqw0Var).e.a.i(str, N(dzyVar));
                } else {
                    iqw0 iqw0Var = ((qqw0) mqw0Var).e.a;
                    czy czyVarN = N(dzyVar);
                    iqw0Var.b("getFeatureGate");
                    fvy fvyVar = iqw0Var.p;
                    try {
                        puzVar = iqw0Var.h(str, czyVarN);
                        iqw0.r(iqw0Var, str, puzVar);
                    } catch (Exception e) {
                        fvyVar.d("getFeatureGate", str, e);
                        puzVar = null;
                    }
                    if (puzVar == null) {
                        puzVar = new puz(str, new xyy(24), false, "", 112);
                    }
                    ksw0 ksw0Var = iqw0Var.z;
                    if (ksw0Var == null) {
                        ksw0Var = null;
                    }
                    ksw0Var.getClass();
                }
                ruzVar = new ruz(puzVar.d, ((xyy) puzVar.c).b());
            } catch (IllegalStateException e2) {
                ega0.f(ega0Var, "Statsig not initialized", e2, null, 12);
                ruzVar = new ruz(false, "Statsig not initialized");
            }
        }
        yqw0.a(this.b, 1, str, Boolean.valueOf(ruzVar.a), !z, ega0Var);
        L(z2);
        return ruzVar;
    }

    @Override // defpackage.j9z
    public final boolean h(quz quzVar, boolean z, boolean z2, dzy dzyVar) {
        return g(quzVar, z, z2, dzyVar).a;
    }

    @Override // defpackage.j9z
    public final lmw0 k() {
        return this.g;
    }

    @Override // defpackage.j9z
    public final void n(p8z p8zVar, Object obj) {
        E(new oh7(this, p8zVar, obj, (byte) 3));
    }

    @Override // defpackage.j9z
    public final void p(quz quzVar, boolean z) {
        ((qqw0) this.a).e.a.u(quzVar.a, z);
        Object obj = af20.a;
        String str = quzVar.a;
        synchronized (af20.a) {
            af20.c.put(str, Boolean.valueOf(z));
        }
        af20.c();
    }

    @Override // defpackage.j9z
    public final Object t(m8z m8zVar, boolean z, dzy dzyVar) {
        Object obj;
        Object objValueOf;
        Object obj2 = m8zVar.c;
        Object obj3 = af20.a;
        String str = m8zVar.b;
        String str2 = m8zVar.a;
        synchronized (af20.a) {
            obj = af20.d.get(str + "::" + str2);
        }
        if (obj != null) {
            yqw0.a(this.b, 2, vri0.o(str, ".", str2), obj, !z, this.e);
            return obj;
        }
        mqw0 mqw0Var = this.a;
        try {
            iox ioxVarG = z ? ((qqw0) mqw0Var).e.a.g(str, N(dzyVar)) : ((qqw0) mqw0Var).e.a.e(str, N(dzyVar));
            if (m8zVar instanceof o8z) {
                String str3 = ((o8z) m8zVar).a;
                boolean zBooleanValue = ((Boolean) ((o8z) m8zVar).c).booleanValue();
                Map map = ioxVarG.d;
                if (map.get(str3) instanceof Boolean) {
                    zBooleanValue = ((Boolean) map.get(str3)).booleanValue();
                }
                objValueOf = Boolean.valueOf(zBooleanValue);
            } else if (m8zVar instanceof u8z) {
                String str4 = ((u8z) m8zVar).a;
                int iIntValue = ((Number) ((u8z) m8zVar).c).intValue();
                Object obj4 = ioxVarG.d.get(str4);
                if (obj4 instanceof Number) {
                    iIntValue = ((Number) obj4).intValue();
                }
                objValueOf = Integer.valueOf(iIntValue);
            } else {
                if (!(m8zVar instanceof a9z)) {
                    throw new NoWhenBranchMatchedException();
                }
                String str5 = ((a9z) m8zVar).a;
                objValueOf = (String) ((a9z) m8zVar).c;
                Map map2 = ioxVarG.d;
                if (map2.get(str5) instanceof String) {
                    objValueOf = (String) map2.get(str5);
                }
            }
            obj2 = objValueOf;
        } catch (IllegalStateException e) {
            ega0.f(this.e, "Statsig not initialized", e, null, 12);
        }
        Object obj5 = obj2;
        yqw0.a(this.b, 2, vri0.o(str, ".", str2), obj5, !z, this.e);
        return obj5;
    }

    @Override // defpackage.j9z
    public final void u(kaj0 kaj0Var) {
        dzy dzyVar = dzy.b;
        ((qqw0) this.a).c(new o0j0(this, kaj0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @Override // defpackage.j9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(kaj0 kaj0Var, boolean z, boolean z2, dzy dzyVar) {
        Object objB;
        Object[] objArrU;
        ci70 ci70Var = kaj0Var.c;
        ei70 ei70VarK = K(ci70Var.a, kaj0Var.a);
        ega0 ega0Var = this.e;
        Object objA = null;
        if (ei70VarK == null) {
            Object objL1 = kaj0Var instanceof c9z ? a0n.L1((Iterable) ((c9z) kaj0Var).b) : kaj0Var.b;
            try {
                zh70 zh70VarM = M(ci70Var.a, z, dzyVar);
                if (kaj0Var instanceof p8z) {
                    if (zh70VarM != null) {
                        objA = Boolean.valueOf(zh70VarM.v(((p8z) kaj0Var).a, ((Boolean) ((p8z) kaj0Var).b).booleanValue()));
                    }
                } else if (kaj0Var instanceof v8z) {
                    if (zh70VarM != null) {
                        String str = ((v8z) kaj0Var).a;
                        Number numberValueOf = Integer.valueOf(((Number) ((v8z) kaj0Var).b).intValue());
                        Object obj = zh70VarM.f.get(str);
                        if (!(obj instanceof Number)) {
                            obj = null;
                        }
                        Number number = (Number) obj;
                        if (number != null) {
                            zh70VarM.y(str);
                        }
                        if (number != null) {
                            numberValueOf = number;
                        }
                        objA = Integer.valueOf(numberValueOf.intValue());
                    }
                } else if (kaj0Var instanceof w8z) {
                    if (zh70VarM != null) {
                        String str2 = ((w8z) kaj0Var).a;
                        Number numberValueOf2 = Long.valueOf(((Number) ((w8z) kaj0Var).b).longValue());
                        Object obj2 = zh70VarM.f.get(str2);
                        if (!(obj2 instanceof Number)) {
                            obj2 = null;
                        }
                        Number number2 = (Number) obj2;
                        if (number2 != null) {
                            zh70VarM.y(str2);
                        }
                        if (number2 != null) {
                            numberValueOf2 = number2;
                        }
                        objA = Long.valueOf(numberValueOf2.longValue());
                    }
                } else if (kaj0Var instanceof q8z) {
                    if (zh70VarM != null) {
                        objA = Double.valueOf(zh70VarM.w(((Number) ((q8z) kaj0Var).b).doubleValue(), ((q8z) kaj0Var).a));
                    }
                } else if (kaj0Var instanceof jaj0) {
                    if (zh70VarM != null) {
                        objA = zh70VarM.x(((jaj0) kaj0Var).a, (String) ((jaj0) kaj0Var).b);
                    }
                } else if (kaj0Var instanceof c9z) {
                    if (zh70VarM != null && (objArrU = zh70VarM.u(((c9z) kaj0Var).a, null)) != null) {
                        ArrayList arrayList = new ArrayList(objArrU.length);
                        for (Object obj3 : objArrU) {
                            arrayList.add(String.valueOf(obj3));
                        }
                        objA = arrayList;
                    }
                } else if (!(kaj0Var instanceof y8z)) {
                    if (!(kaj0Var instanceof haj0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    objA = ((haj0) kaj0Var).a(zh70VarM != null ? zh70VarM.x(((haj0) kaj0Var).a, ((haj0) kaj0Var).e) : null);
                } else if (zh70VarM != null) {
                    String str3 = ((y8z) kaj0Var).a;
                    Object obj4 = zh70VarM.f.get(str3);
                    if (!(obj4 instanceof Map)) {
                        obj4 = null;
                    }
                    Map map = (Map) obj4;
                    if (map != null) {
                        zh70VarM.y(str3);
                    }
                    Map map2 = map == null ? null : map;
                    iox ioxVar = map2 != null ? new iox(str3, zh70VarM.e, map2, zh70VarM.g, zh70VarM.h, zh70VarM.q, 2016) : null;
                    if (ioxVar != null) {
                        objA = yqw0.c(ioxVar, (y8z) kaj0Var, ega0Var);
                    }
                }
            } catch (IllegalStateException e) {
                ega0.f(ega0Var, "Statsig not initialized", e, null, 12);
            }
            objB = objA == null ? objL1 : objA;
        } else if (kaj0Var instanceof p8z) {
            Object objA2 = ei70VarK.a();
            objB = objA2 instanceof Boolean ? (Boolean) objA2 : null;
            if (objB == null) {
            }
        } else if (kaj0Var instanceof v8z) {
            Object objA3 = ei70VarK.a();
            Number number3 = objA3 instanceof Number ? (Number) objA3 : null;
            if (number3 != null) {
                objB = Integer.valueOf(number3.intValue());
            }
            if (objB == null) {
            }
        } else if (kaj0Var instanceof w8z) {
            Object objA4 = ei70VarK.a();
            Number number4 = objA4 instanceof Number ? (Number) objA4 : null;
            if (number4 != null) {
                objB = Long.valueOf(number4.longValue());
            }
            if (objB == null) {
            }
        } else if (kaj0Var instanceof q8z) {
            Object objA5 = ei70VarK.a();
            Number number5 = objA5 instanceof Number ? (Number) objA5 : null;
            if (number5 != null) {
                objB = Double.valueOf(number5.doubleValue());
            }
            if (objB == null) {
            }
        } else if (kaj0Var instanceof jaj0) {
            Object objA6 = ei70VarK.a();
            if (objA6 instanceof String) {
                objB = (String) objA6;
            }
            if (objB == null) {
            }
        } else if (kaj0Var instanceof c9z) {
            Object objA7 = ei70VarK.a();
            List list = objA7 instanceof List ? (List) objA7 : null;
            if (list != null) {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(String.valueOf(it.next()));
                }
                objB = arrayList2;
            }
            if (objB == null) {
            }
        } else if (kaj0Var instanceof haj0) {
            Object objA8 = ei70VarK.a();
            String str4 = objA8 instanceof String ? (String) objA8 : null;
            if (str4 != null) {
                objB = ((haj0) kaj0Var).a(str4);
            }
            if (objB == null) {
            }
        } else {
            if (!(kaj0Var instanceof y8z)) {
                il.f();
                return null;
            }
            if (!ei70VarK.b() || (ei70VarK.a() instanceof Map)) {
                Object objA9 = ei70VarK.a();
                Map map3 = objA9 instanceof Map ? (Map) objA9 : null;
                if (map3 != null) {
                    try {
                        objB = dz60.a.b(((y8z) kaj0Var).d, new JSONObject(map3).toString());
                    } catch (Exception e2) {
                        y8z y8zVar = (y8z) kaj0Var;
                        ega0.f(ega0Var, sh7.t("Failed to deserialize layer param ", y8zVar.c.a, ".", y8zVar.a), e2, null, 12);
                    }
                }
            } else {
                objB = ei70VarK.a();
            }
            if (objB == null) {
            }
        }
        Object obj5 = objB;
        yqw0.a(this.b, 3, kaj0Var.a, obj5, !z, ega0Var);
        L(z2);
        return obj5;
    }

    @Override // defpackage.j9z
    public final Object w(final dlo dloVar, final boolean z, final dzy dzyVar) {
        Object objB;
        Object obj = af20.a;
        Map mapA = af20.a(dloVar.c);
        String str = dloVar.a;
        Object objValueOf = mapA.get(str);
        Set set = this.b;
        ega0 ega0Var = this.e;
        if (objValueOf != null) {
            if (dloVar instanceof t8z) {
                objValueOf = Integer.valueOf(((Number) objValueOf).intValue());
            }
            Object obj2 = objValueOf;
            yqw0.a(set, 4, str, obj2, !z, ega0Var);
            return obj2;
        }
        Function0 function0 = new Function0() { // from class: tqw0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                iox ioxVar;
                mqw0 mqw0Var = this.a;
                boolean z2 = z;
                dlo dloVar2 = dloVar;
                dzy dzyVar2 = dzyVar;
                if (z2) {
                    iqw0 iqw0Var = ((qqw0) mqw0Var).e.a;
                    String str2 = dloVar2.c;
                    czy czyVarN = vqw0.N(dzyVar2);
                    iqw0Var.b("getConfigWithExposureLoggingDisabled");
                    ioxVar = new iox(str2, new xyy(28), null, null, null, null, 4092);
                    fvy fvyVar = iqw0Var.p;
                    try {
                        dia0 dia0Var = iqw0Var.h;
                        if (dia0Var == null) {
                            dia0Var = null;
                        }
                        dia0Var.b(str2);
                        ioxVar = iqw0Var.d(str2, czyVarN);
                    } catch (Exception e) {
                        fvyVar.d("getConfigWithExposureLoggingDisabled", str2, e);
                    }
                    ksw0 ksw0Var = iqw0Var.z;
                    (ksw0Var != null ? ksw0Var : null).getClass();
                } else {
                    iqw0 iqw0Var2 = ((qqw0) mqw0Var).e.a;
                    String str3 = dloVar2.c;
                    czy czyVarN2 = vqw0.N(dzyVar2);
                    iqw0Var2.b("getConfig");
                    ioxVar = new iox(str3, new xyy(28), null, null, null, null, 4092);
                    fvy fvyVar2 = iqw0Var2.p;
                    try {
                        iox ioxVarD = iqw0Var2.d(str3, czyVarN2);
                        iqw0.q(iqw0Var2, str3, ioxVarD);
                        ioxVar = ioxVarD;
                    } catch (Exception e2) {
                        fvyVar2.d("getConfig", str3, e2);
                    }
                    ksw0 ksw0Var2 = iqw0Var2.z;
                    (ksw0Var2 != null ? ksw0Var2 : null).getClass();
                }
                return ioxVar;
            }
        };
        xqw0 xqw0Var = yqw0.a;
        Object objA = dloVar.b;
        try {
            objB = yqw0.b((iox) function0.invoke(), dloVar, ega0Var, mapA);
        } catch (IllegalStateException e) {
            ega0.f(ega0Var, "Statsig not initialized", e, null, 12);
            if ((dloVar instanceof clo) && !mapA.isEmpty()) {
                clo cloVar = (clo) dloVar;
                Object obj3 = cloVar.b;
                String str2 = cloVar.c;
                zwu zwuVar = cloVar.d;
                KSerializer kSerializer = zwuVar instanceof KSerializer ? (KSerializer) zwuVar : null;
                if (kSerializer == null) {
                    ega0.f(ega0Var, vri0.o("Cannot apply overrides to default config ", str2, " without a serialization strategy"), null, null, 14);
                } else {
                    try {
                        zy60 zy60Var = dz60.a;
                        Object obj4 = ((clo) dloVar).b;
                        zy60Var.getClass();
                        b bVarP = l7p0.p(zy60Var, obj4, kSerializer);
                        c cVar = bVarP instanceof c ? (c) bVarP : null;
                        if (cVar == null) {
                            objA = ((clo) dloVar).b;
                        } else {
                            KSerializer kSerializer2 = kSerializer;
                            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapA.size()));
                            for (Object obj5 : mapA.entrySet()) {
                                linkedHashMap.put(((Map.Entry) obj5).getKey(), t4a.V(((Map.Entry) obj5).getValue()));
                            }
                            objA = zy60Var.a(kSerializer2, new c(wbb0.i0(cVar, linkedHashMap)));
                        }
                    } catch (Exception e2) {
                        ega0.f(ega0Var, sh7.s("Failed to apply overrides to default config ", str2), e2, null, 12);
                        objA = obj3;
                    }
                }
                objA = obj3;
            }
        }
        Object obj6 = objB == null ? objA : objB;
        yqw0.a(set, 4, str, obj6, !z, ega0Var);
        return obj6;
    }

    @Override // defpackage.j9z
    public final lmw0 x() {
        return this.h;
    }

    @Override // defpackage.j9z
    public final boolean y(quz quzVar) {
        return J(quzVar.a) != null;
    }
}
