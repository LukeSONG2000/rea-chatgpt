package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dbi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ dbi(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m0z m0zVarJ0;
        Object obj2;
        Object obj3;
        byte b = this.a;
        Object[] objArr = 0;
        map = null;
        Map map = null;
        final byte b2 = 1;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new bch((f100) obj));
                return tid0.a;
            case 1:
                function1.invoke(new ech((f100) obj));
                return tid0.a;
            case 2:
                function1.invoke(new dch((f100) obj));
                return tid0.a;
            case 3:
                function1.invoke(new ach((f100) obj));
                return tid0.a;
            case 4:
                function1.invoke(new bch((f100) obj));
                return tid0.a;
            case 5:
                function1.invoke(new m9h(new u1f((wvr) obj)));
                return tid0.a;
            case 6:
                function1.invoke(new afw((dfw) obj));
                return tid0.a;
            case 7:
                function1.invoke((s9k) obj);
                return tid0.a;
            case 8:
                return Long.valueOf(wnm.S(((lrm) function1.invoke(obj)).a));
            case 9:
                List list = (List) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (list.size() % 2 != 0) {
                    hs0.l("non-zero remainder");
                    return null;
                }
                for (int i = 0; i < list.size(); i += 2) {
                    linkedHashMap.put((String) list.get(i), list.get(i + 1));
                }
                return function1.invoke(linkedHashMap);
            case 10:
                Object obj4 = (k160) obj;
                final t1z t1zVar = (t1z) function1.invoke(obj4);
                ccl cclVar = obj4 instanceof ccl ? (ccl) obj4 : null;
                if (cclVar == null || (m0zVarJ0 = cclVar.j0()) == null) {
                    return t1zVar;
                }
                Object obj5 = t1zVar.b;
                Map mapF0 = ukw.f0(t1zVar.c, new gw00("com.openai.feature.navigation.NavAnimation", m0zVarJ0));
                final Object[] objArr2 = objArr == true ? 1 : 0;
                return new t1z(obj4, obj5, mapF0, new zqe(731993959, new Function3() { // from class: d4z
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                        byte b3 = objArr2;
                        tid0 tid0Var = tid0.a;
                        t1z t1zVar2 = t1zVar;
                        f1q f1qVar = (f1q) obj7;
                        int iIntValue = ((Integer) obj8).intValue();
                        switch (b3) {
                            case 0:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    t1zVar2.a(0, f1qVar);
                                }
                                break;
                            default:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    t1zVar2.a(0, f1qVar);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, true));
            case 11:
                Object obj6 = (k160) obj;
                final t1z t1zVar2 = (t1z) function1.invoke(obj6);
                return new t1z(obj6, t1zVar2.b, ukw.f0(t1zVar2.c, new gw00("com.openai.platform.navigation.Route", obj6)), new zqe(-1063761425, new Function3() { // from class: d4z
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj62, Object obj7, Object obj8) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        t1z t1zVar22 = t1zVar2;
                        f1q f1qVar = (f1q) obj7;
                        int iIntValue = ((Integer) obj8).intValue();
                        switch (b3) {
                            case 0:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    t1zVar22.a(0, f1qVar);
                                }
                                break;
                            default:
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    t1zVar22.a(0, f1qVar);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, true));
            case 12:
                List list2 = obj instanceof List ? (List) obj : null;
                Object objI0 = list2 != null ? fee.I0(0, list2) : null;
                if (b79.u(objI0 instanceof String ? (String) objI0 : null, tr50.a())) {
                    Object objI02 = list2 != null ? fee.I0(1, list2) : null;
                    if (objI02 instanceof Map) {
                        map = (Map) objI02;
                    }
                }
                lsm lsmVar = nc60.a;
                return new mc60(map, function1);
            case 13:
                ru ruVar = (ru) obj;
                tid0 tid0Var = tid0.a;
                if (ruVar.a == -1 && (obj2 = ruVar.b) != null) {
                    function1.invoke(obj2);
                }
                return tid0Var;
            case 14:
                rj90 rj90Var = (rj90) function1.invoke((vj90) obj);
                synchronized (wj90.c) {
                    wj90.d = wj90.d.f(rj90Var.g());
                }
                return rj90Var;
            case 15:
                Object obj7 = (Long) obj;
                obj7.getClass();
                return function1.invoke(obj7);
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    obj3 = cef0.a;
                } else {
                    if (zBooleanValue) {
                        n0z.a();
                        return null;
                    }
                    obj3 = bef0.a;
                }
                function1.invoke(obj3);
                return tid0.a;
        }
    }
}
