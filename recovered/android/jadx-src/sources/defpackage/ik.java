package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ik extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public kk o;
    public boolean p;
    public final /* synthetic */ kk q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ik(kk kkVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = kkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kk kkVar = this.q;
        switch (b) {
            case 0:
                return new ik(kkVar, cngVar, (byte) 0);
            default:
                return new ik(kkVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ik) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        xl20 xl20VarE;
        xl20 xl20VarE2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        kk kkVar = this.q;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (!z) {
                    er50.z(obj);
                    io0 io0Var = kkVar.l;
                    qo0 qo0Var = qo0.d;
                    pm pmVar = ((ek) kkVar.f()).i;
                    String str = (pmVar == null || (xl20VarE = pmVar.e()) == null) ? null : xl20VarE.a;
                    io0Var.k(qo0Var, Collections.singletonMap("current_plan", str != null ? str : ""));
                    moa0 moa0Var = kkVar.m;
                    k9l k9lVar = k9l.Settings;
                    this.o = kkVar;
                    this.p = true;
                    obj = moa0.b(moa0Var, k9lVar, null, this, 6);
                    if (obj == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kkVar = this.o;
                    er50.z(obj);
                }
                wl5.j(kkVar, (k160) obj, 6);
                break;
            default:
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    io0 io0Var2 = kkVar.l;
                    po0 po0Var = po0.r;
                    pm pmVar2 = ((ek) kkVar.f()).i;
                    String str2 = (pmVar2 == null || (xl20VarE2 = pmVar2.e()) == null) ? null : xl20VarE2.a;
                    io0Var2.k(po0Var, Collections.singletonMap("current_plan", str2 != null ? str2 : ""));
                    moa0 moa0Var2 = kkVar.m;
                    this.o = kkVar;
                    this.p = true;
                    String strA = moa0Var2.b.a(false);
                    obj = strA != null ? new g9l(strA, null) : new vqk(k9l.ManagePlan);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kkVar = this.o;
                    er50.z(obj);
                }
                wl5.j(kkVar, (k160) obj, 6);
                break;
        }
        return tid0Var;
    }
}
