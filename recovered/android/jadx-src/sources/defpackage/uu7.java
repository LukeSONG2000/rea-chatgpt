package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uu7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cv7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uu7(cv7 cv7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = cv7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        cv7 cv7Var = this.q;
        switch (b) {
            case 0:
                uu7 uu7Var = new uu7(cv7Var, cngVar, (byte) 0);
                uu7Var.p = obj;
                return uu7Var;
            case 1:
                uu7 uu7Var2 = new uu7(cv7Var, cngVar, (byte) 1);
                uu7Var2.p = obj;
                return uu7Var2;
            case 2:
                uu7 uu7Var3 = new uu7(cv7Var, cngVar, (byte) 2);
                uu7Var3.p = obj;
                return uu7Var3;
            default:
                uu7 uu7Var4 = new uu7(cv7Var, cngVar, (byte) 3);
                uu7Var4.p = obj;
                return uu7Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((uu7) create((qr7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((uu7) create((jv7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((uu7) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((uu7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        cv7 cv7Var = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                qr7 qr7Var = (qr7) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mu7 mu7Var = cv7Var.e;
                String str = qr7Var.a;
                this.p = null;
                this.o = true;
                ou7 ou7Var = mu7Var.a;
                fv00 fv00Var = (fv00) ou7Var.a.getValue();
                List list = fv00Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!b79.u(((bu7) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                ou7Var.c(new fv00(arrayList, fv00Var.b));
                ou7Var.b(str);
                return tid0Var == boiVar ? boiVar : tid0Var;
            case 1:
                jv7 jv7Var = (jv7) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                my7 my7Var = cv7Var.g;
                String str2 = jv7Var.a;
                z3t z3tVar = jv7Var.b;
                this.p = null;
                this.o = true;
                return my7Var.n(str2, z3tVar, this) == boiVar ? boiVar : tid0Var;
            case 2:
                List list2 = (List) this.p;
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
                du7 du7Var = cv7Var.f;
                this.p = null;
                this.o = true;
                Object objX = wnm.X(z3k.a, new dx0(du7Var, list2, null, (byte) 18), this);
                if (objX != boiVar) {
                    objX = tid0Var;
                }
                return objX == boiVar ? boiVar : tid0Var;
            default:
                wni wniVar = (wni) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.p = wniVar;
                    this.o = true;
                    if (cv7Var.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ou7 ou7Var2 = cv7Var.d;
                b79.y(new zu7(bit.B(new no(ou7Var2.c, ou7Var2.a, new n8(3, null, (byte) 17), (byte) 2), 1), (byte) 0), wniVar, "persistPreviewCache", new uu7(cv7Var, cngVar, (byte) 2));
                b79.y(bit.B(q4e0.B(cv7Var.g.l), 1), wniVar, "refreshDerivedState", new wu7(cv7Var, null, (byte) 0));
                return tid0Var;
        }
    }
}
