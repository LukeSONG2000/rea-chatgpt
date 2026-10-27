package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ikf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ lkf0 p;
    public final /* synthetic */ j9f0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ikf0(j9f0 j9f0Var, lkf0 lkf0Var, cng cngVar) {
        super(2, cngVar);
        this.q = j9f0Var;
        this.p = lkf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        j9f0 j9f0Var = this.q;
        lkf0 lkf0Var = this.p;
        switch (b) {
            case 0:
                return new ikf0(j9f0Var, lkf0Var, cngVar);
            default:
                return new ikf0(lkf0Var, j9f0Var, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ikf0) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ikf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        j9f0 j9f0Var = this.q;
        lkf0 lkf0Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    j9f0Var.a.v(jln.StartupDeadlineExceeded, new nln(Boolean.TRUE));
                    hkf0 hkf0Var = new hkf0(j9f0Var);
                    this.o = true;
                    int i = lkf0.k;
                    if (lkf0Var.q(hkf0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                iwe0 iwe0Var = new iwe0(((vlc0) lkf0Var.h).e, (byte) 5);
                xmb0 xmb0Var = new xmb0(j9f0Var, cngVar, (byte) 20);
                this.o = true;
                Object objN0 = ltt.n0(iwe0Var, xmb0Var, this);
                return objN0 == boiVar ? boiVar : objN0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ikf0(lkf0 lkf0Var, j9f0 j9f0Var, cng cngVar) {
        super(2, cngVar);
        this.p = lkf0Var;
        this.q = j9f0Var;
    }
}
