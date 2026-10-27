package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kwg extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwg(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new kwg(this.p, (cng) obj3, (byte) 0).invokeSuspend(tid0Var);
            case 1:
                return new kwg(this.p, (cng) obj3, (byte) 1).invokeSuspend(tid0Var);
            case 2:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                kwg kwgVar = new kwg((int) b2, (cng) obj3, (byte) 2);
                kwgVar.p = (Boolean) obj;
                kwgVar.o = zBooleanValue;
                return kwgVar.invokeSuspend(tid0Var);
            case 3:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                kwg kwgVar2 = new kwg(b2, (cng) obj3, b2);
                kwgVar2.p = (pm) obj;
                kwgVar2.o = zBooleanValue2;
                return kwgVar2.invokeSuspend(tid0Var);
            default:
                ((Boolean) obj2).getClass();
                kwg kwgVar3 = new kwg((int) b2, (cng) obj3, (byte) 4);
                kwgVar3.p = (iqo) obj;
                return kwgVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    wzg wzgVar = (wzg) this.p;
                    this.o = true;
                    return wzgVar.f(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    olj oljVar = (olj) this.p;
                    this.o = true;
                    return oljVar.b(this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                Boolean bool = (Boolean) this.p;
                boolean z3 = this.o;
                er50.z(obj);
                return new gw00(bool, Boolean.valueOf(z3));
            case 3:
                pm pmVar = (pm) this.p;
                boolean z4 = this.o;
                er50.z(obj);
                if (z4) {
                    return pmVar;
                }
                return null;
            default:
                iqo iqoVar = (iqo) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (!iqoVar.c.get()) {
                        Object objB0 = ku0.b0(iqoVar.a, new nx0(iqoVar, null), this);
                        return objB0 == boiVar ? boiVar : objB0;
                    }
                    hs0.l("This scope has already been closed.");
                } else {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwg(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
