package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ce7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ long q;
    public final /* synthetic */ puy r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce7(boolean z, long j, puy puyVar, a010 a010Var, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = j;
        this.r = puyVar;
        this.s = a010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                puy puyVar = this.r;
                return new ce7(this.p, this.q, (String) obj2, puyVar, cngVar);
            default:
                return new ce7(this.p, this.q, this.r, (a010) obj2, cngVar);
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
        return ((ce7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        long j = this.q;
        puy puyVar = this.r;
        boolean z = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (z) {
                        this.o = true;
                        if (wnm.w(j, this) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                s310 s310Var = ge7.a;
                ((Function1) puyVar.getValue()).invoke((String) obj2);
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    if (z) {
                        puyVar.setValue(Boolean.TRUE);
                        this.o = true;
                        if (wnm.w(j, this) == boiVar) {
                        }
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                ((a010) obj2).m(1.0f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce7(boolean z, long j, String str, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = j;
        this.s = str;
        this.r = puyVar;
    }
}
