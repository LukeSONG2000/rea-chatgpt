package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z4e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ m5e p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z4e(m5e m5eVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = m5eVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        m5e m5eVar = this.p;
        switch (b) {
            case 0:
                z4e z4eVar = new z4e(m5eVar, cngVar, (byte) 0);
                z4eVar.o = obj;
                return z4eVar;
            case 1:
                z4e z4eVar2 = new z4e(m5eVar, cngVar, (byte) 1);
                z4eVar2.o = obj;
                return z4eVar2;
            case 2:
                z4e z4eVar3 = new z4e(m5eVar, cngVar, (byte) 2);
                z4eVar3.o = obj;
                return z4eVar3;
            case 3:
                z4e z4eVar4 = new z4e(m5eVar, cngVar, (byte) 3);
                z4eVar4.o = obj;
                return z4eVar4;
            case 4:
                z4e z4eVar5 = new z4e(m5eVar, cngVar, (byte) 4);
                z4eVar5.o = obj;
                return z4eVar5;
            default:
                z4e z4eVar6 = new z4e(m5eVar, cngVar, (byte) 5);
                z4eVar6.o = obj;
                return z4eVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((z4e) create((zgb) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((z4e) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((z4e) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((z4e) create((ucd) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((z4e) create((h4d) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((z4e) create((kxd) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        m5e m5eVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                zgb zgbVar = (zgb) obj2;
                er50.z(obj);
                kxb kxbVar = zgbVar.a;
                m5eVar.F(kxbVar.a, kxbVar.b);
                m5eVar.t.i.k(zgbVar, null);
                break;
            case 1:
                List list = (List) obj2;
                er50.z(obj);
                m5eVar.P.clear();
                m5eVar.M = list;
                m5eVar.Z(new v4e(list, m5eVar, false, (byte) 2));
                m5eVar.B();
                m5eVar.u();
                m5eVar.O();
                break;
            case 2:
                er50.z(obj);
                m5eVar.Z(new dy7((Map) obj2, b2));
                break;
            case 3:
                er50.z(obj);
                String strZ = ((h4e) m5eVar.f()).z();
                m5eVar.Z(new j97((ucd) obj2, m5eVar, strZ, (byte) 19));
                m5eVar.B();
                m5eVar.u();
                m5eVar.O();
                if (o5e.e((h4e) m5eVar.f(), strZ)) {
                    m5eVar.P(((h4e) m5eVar.f()).z());
                }
                break;
            case 4:
                h4d h4dVar = (h4d) obj2;
                er50.z(obj);
                if (h4dVar != null) {
                    d7d d7dVar = m5eVar.g;
                    String str = h4dVar.a;
                    List list2 = h4dVar.b;
                    d7dVar.getClass();
                    String string = wca0.U0(str).toString();
                    if (string != null && string.length() != 0 && !list2.isEmpty()) {
                        d7dVar.a.j(new y15(string, list2, (byte) 1));
                    }
                }
                break;
            default:
                er50.z(obj);
                m5eVar.Z(new qfb((kxd) obj2, (byte) 27));
                break;
        }
        return tid0Var;
    }
}
