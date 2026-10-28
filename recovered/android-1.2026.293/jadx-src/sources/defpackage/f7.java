package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Iterable iterableSingleton;
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        byte b3 = 1;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                t5s0 t5s0Var = (t5s0) obj3;
                dve.U(t5s0Var.j1(), null, 0, new g7(t5s0Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 1:
                jfe0 jfe0Var = (jfe0) obj2;
                b1s0 b1s0Var = (b1s0) ((qq5) obj3).v1.invoke();
                if (kdd.l(b1s0Var.b, ((z1r0) obj).h()) && !b1s0Var.d) {
                    b1s0Var.d = true;
                    b1s0Var.a.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME, new m92(b1s0Var, jfe0Var, (byte) 16));
                }
                return a011Var;
            case 2:
                aho ahoVar = (aho) obj3;
                s360 s360Var = ahoVar.B;
                eho ehoVar = (eho) obj;
                b4f b4fVar = (b4f) obj2;
                v5r v5rVar = b4fVar.b;
                eho ehoVarC = eho.c(ehoVar, null, null, null, null, v5rVar, b4fVar.a, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -49, 65535);
                wld0 wld0Var = v5rVar.k;
                if (!kdd.l(wld0Var, ehoVar.e.k)) {
                    w3y0 w3y0Var = (w3y0) ahoVar.U.e.a.getValue();
                    Set set = ((q360) s360Var.c.getValue()).m;
                    Set set2 = o5r.a;
                    List list = w3y0Var.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (!o5r.a((u2y0) obj4, wld0Var)) {
                            arrayList.add(obj4);
                        }
                    }
                    int size = arrayList.size();
                    if (size == 0) {
                        iterableSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList.size());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((u2y0) it.next()).a);
                        }
                        iterableSingleton = d8t0.h(f7t0VarI);
                    } else {
                        iterableSingleton = Collections.singleton(((u2y0) a0n.O0(arrayList)).a);
                    }
                    aho.o1(ahoVar, d8t0.q(iterableSingleton, set), null, null, false, 30);
                }
                if (!wld0Var.n) {
                    s360.b(s360Var, new za2(b2));
                }
                return ehoVarC;
            case 3:
                ((Integer) obj2).getClass();
                cw30.a((njw0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : ((Map) ((Function2) obj3).invoke((ipr0) obj, obj2)).entrySet()) {
                    arrayList2.add(entry.getKey());
                    arrayList2.add(entry.getValue());
                }
                return arrayList2;
            case 5:
                wbr0 wbr0Var = (wbr0) obj3;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                Object objInvoke = wbr0Var.a.invoke(num, obj2);
                LinkedHashMap linkedHashMap = wbr0Var.b;
                Object obj5 = linkedHashMap.get(objInvoke);
                if (obj5 == null) {
                    linkedHashMap.put(objInvoke, num);
                    obj5 = num;
                }
                return ((Number) obj5).intValue() != iIntValue ? new i6j0(objInvoke, num) : objInvoke;
            case 6:
                ((Integer) obj2).getClass();
                m6r0.a((Function0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 7:
                Function4 function4 = (Function4) obj3;
                bun bunVar = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    fin finVar = new fin(2076262412, new gkd(new x040(f140.a, 2, null), function4, b3), true);
                    lj9 lj9Var = di1.l;
                    v21 v21Var = ist.b;
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "TopAppBar");
                    f3r0 f3r0VarA = d3r0.a(v21Var, lj9Var, mv10Var, 54);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(i3r0.a, mv10Var, 6);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 8:
                ((t4s) obj3).F(new pnq(new mg9(((Boolean) obj2).booleanValue(), ((vof0) obj) == vof0.a)));
                return a011Var;
            default:
                return new ec60(((long) ((fi1) obj3).a(0, (int) (((nc60) obj).a >> 32), (vi70) obj2)) << 32);
        }
    }

    public /* synthetic */ f7(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
