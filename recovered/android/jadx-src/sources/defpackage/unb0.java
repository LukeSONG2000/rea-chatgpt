package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class unb0 extends tza0 implements Function1 {
    public byte n;
    public final /* synthetic */ wnb0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unb0(wnb0 wnb0Var, cng cngVar) {
        super(1, cngVar);
        this.o = wnb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new unb0(this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((unb0) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r8 == r5) goto L20;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wnb0 wnb0Var = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            orb0 orb0Var = wnb0Var.u;
            this.n = (byte) 1;
            orb0Var.z();
            if (tid0Var != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            wnb0Var.u.u.setValue(Boolean.TRUE);
            return tid0Var;
        }
        er50.z(obj);
        ym20 ym20Var = wnb0Var.A;
        if (ym20Var != null) {
            CharSequence charSequence = wnb0Var.u.a.f().c;
            long j = wnb0Var.u.a.f().d;
            this.n = (byte) 2;
            Object objD = ((dn20) ym20Var).d(charSequence, j, this);
            if (objD != boiVar) {
                objD = tid0Var;
            }
        }
        wnb0Var.u.u.setValue(Boolean.TRUE);
        return tid0Var;
    }
}
