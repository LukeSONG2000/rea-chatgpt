package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s7h extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7h(jfi jfiVar, qxr qxrVar, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.o = jfiVar;
        this.p = qxrVar;
        this.q = puyVar;
        this.r = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new s7h((jfi) this.o, (qxr) obj4, (puy) obj3, (puy) obj2, cngVar);
            default:
                s7h s7hVar = new s7h((LinkedHashMap) obj4, (LinkedHashSet) obj3, (tgw) obj2, cngVar);
                s7hVar.o = obj;
                return s7hVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((s7h) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((s7h) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Integer numValueOf = null;
        switch (b) {
            case 0:
                jfi jfiVar = (jfi) this.o;
                er50.z(obj);
                n3f n3fVar = (n3f) ((puy) obj3).getValue();
                if (n3fVar != null) {
                    String str = n3fVar.a;
                    taf tafVarB = ((qgi) jfiVar.Z.getValue()).s;
                    if (n3fVar.g.f) {
                        tafVarB = taf.b(tafVarB, eys.a(tafVarB.i, null, false, false, null, 0L, oin.a, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388575), null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -2, 16383);
                    }
                    if (tafVarB.l() != null) {
                        tafVarB = null;
                    }
                    if (tafVarB != null) {
                        int iIntValue = tafVarB.y;
                        int size = iIntValue - tafVarB.i.f.size();
                        if (size < 0) {
                            size = 0;
                        }
                        Integer num = tafVarB.z;
                        if (num != null) {
                            iIntValue = num.intValue() - tafVarB.y();
                        }
                        int i = iIntValue >= 0 ? iIntValue : 0;
                        if (size > i) {
                            size = i;
                        }
                        Integer numValueOf2 = Integer.valueOf(size);
                        if (size <= 0) {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            numValueOf = Integer.valueOf(ltt.d0(n3fVar.f, 1, numValueOf2.intValue()));
                        }
                    }
                    if (numValueOf == null) {
                        ((Function1) ((puy) obj2).getValue()).invoke(q2f.a);
                        jfiVar.z(new zbh(new w100(str)));
                    } else {
                        ((qxr) obj4).z(new zwr(n3fVar, numValueOf.intValue()));
                        jfiVar.z(new zbh(new i200(str)));
                    }
                }
                break;
            default:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj4;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) obj3;
                tgw tgwVar = (tgw) obj2;
                for (ngh nghVar : a.e(yzgVar.h)) {
                    mhx mhxVarG = nghVar.g();
                    String str2 = mhxVarG.a;
                    linkedHashSet.add(new mnx(str2));
                    boolean zN = nghVar.n();
                    Boolean bool = (Boolean) cya0.p(str2, linkedHashMap);
                    linkedHashMap.put(new mnx(str2), Boolean.valueOf(zN));
                    if (b79.u(bool, Boolean.FALSE) && zN && linkedHashSet2.add(new mnx(str2))) {
                        s4g s4gVar = mhxVarG.g;
                        k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                        if (k3gVar != null && k3gVar.f()) {
                            String strK = k3gVar.k();
                            if (wca0.T(strK, "sandbox:/", false) && wca0.T(((n450) tgwVar.i).g(strK, ""), "sandbox:/", false)) {
                                io0 io0Var = (io0) tgwVar.h;
                                String str3 = mhxVarG.c;
                                io0Var.i(new ChatgptSandboxUrlNotMarkdownError(str3 == null ? null : str3, str2, null, 4, null));
                            }
                        }
                    }
                }
                linkedHashMap.keySet().retainAll(linkedHashSet);
                linkedHashSet2.retainAll(linkedHashSet);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7h(LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet, tgw tgwVar, cng cngVar) {
        super(2, cngVar);
        this.p = linkedHashMap;
        this.q = linkedHashSet;
        this.r = tgwVar;
    }
}
