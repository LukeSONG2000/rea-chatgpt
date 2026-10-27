package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vb3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ wb3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb3(wb3 wb3Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wb3Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wb3 wb3Var = this.p;
        switch (b) {
            case 0:
                return new vb3(wb3Var, cngVar, (byte) 0);
            default:
                return new vb3(wb3Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((vb3) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((vb3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        wb3 wb3Var = this.p;
        byte b2 = 0;
        cng cngVar = null;
        switch (b) {
            case 0:
                u2o u2oVar = (u2o) wb3Var.c;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    t3y.f.getClass();
                    c2o c2oVar = t3y.g;
                    this.o = true;
                    obj = u2o.B(u2oVar, c2oVar, true, null, this, 12);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (wb3Var.b) {
                    return tid0Var;
                }
                boolean z2 = u2oVar.b() && zBooleanValue;
                ArrayList arrayList = new ArrayList();
                g1a0 g1a0Var = (g1a0) wb3Var.f;
                Map map = (Map) g1a0Var.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    eb3 eb3Var = (eb3) entry.getKey();
                    tb3 tb3Var = (tb3) entry.getValue();
                    tb3 tb3Var2 = tb3.a;
                    tb3 tb3Var3 = tb3.c;
                    if (tb3Var == tb3Var2) {
                        tb3Var = z2 ? tb3Var3 : tb3.b;
                    } else if (tb3Var == tb3Var3 && !z2) {
                        arrayList.add(eb3Var);
                        tb3Var = tb3.d;
                    }
                    linkedHashMap.put(key, tb3Var);
                }
                g1a0Var.m(null, linkedHashMap);
                l1 l1Var = (l1) wb3Var.e;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    l1Var.invoke(it.next());
                }
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                no noVar = new no(((u2o) wb3Var.c).v(), (g1a0) wb3Var.g, new ub3(3, null, (byte) 0), (byte) 2);
                vb3 vb3Var = new vb3(wb3Var, cngVar, b2);
                this.o = true;
                return sij.o(noVar, vb3Var, this) == boiVar ? boiVar : tid0Var;
        }
    }
}
