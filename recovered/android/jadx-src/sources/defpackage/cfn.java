package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cfn extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ eeu p;
    public final /* synthetic */ hlp q;
    public final /* synthetic */ ykp r;
    public final /* synthetic */ em90 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ puy w;
    public final /* synthetic */ puy x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cfn(eeu eeuVar, Object obj, hlp hlpVar, ykp ykpVar, em90 em90Var, int i, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = eeuVar;
        this.y = obj;
        this.q = hlpVar;
        this.r = ykpVar;
        this.s = em90Var;
        this.t = i;
        this.u = puyVar;
        this.v = puyVar2;
        this.w = puyVar3;
        this.x = puyVar4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                return new cfn(this.p, (xen) obj2, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar, (byte) 0);
            default:
                return new cfn(this.p, (yen) obj2, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar, (byte) 1);
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
        return ((cfn) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [bfn] */
    /* JADX WARN: Type inference failed for: r4v2, types: [bfn] */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.v;
        puy puyVar2 = this.u;
        puy puyVar3 = this.x;
        boi boiVar = boi.a;
        final eeu eeuVar = this.p;
        puy puyVar4 = this.w;
        final byte b2 = 1;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                xen xenVar = (xen) obj2;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (eeuVar.c() && ((Boolean) xenVar.c.getValue()).booleanValue()) {
                        int i = gfn.b;
                        if (!((Boolean) puyVar4.getValue()).booleanValue()) {
                            xen xenVar2 = (xen) obj2;
                            final byte b3 = 0;
                            ?? r4 = new Function0() { // from class: bfn
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    boolean zC;
                                    byte b4 = b3;
                                    eeu eeuVar2 = eeuVar;
                                    switch (b4) {
                                        case 0:
                                            zC = eeuVar2.c();
                                            break;
                                        default:
                                            zC = eeuVar2.c();
                                            break;
                                    }
                                    return Boolean.valueOf(zC);
                                }
                            };
                            upj upjVar = new upj(puyVar3, (byte) 23);
                            boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                            Function1 function1 = (Function1) puyVar.getValue();
                            this.o = true;
                            if (gfn.b(xenVar2, this.q, this.r, this.s, r4, upjVar, this.t, zBooleanValue, function1, this) == boiVar) {
                            }
                        }
                        break;
                    }
                }
                if (eeuVar.c() && xenVar.a()) {
                    int i2 = gfn.b;
                    puyVar4.setValue(Boolean.TRUE);
                    break;
                }
                break;
            default:
                yen yenVar = (yen) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (eeuVar.c() && ((Boolean) yenVar.c.getValue()).booleanValue()) {
                        int i3 = hfn.b;
                        if (!((Boolean) puyVar4.getValue()).booleanValue()) {
                            yen yenVar2 = (yen) obj2;
                            ?? r42 = new Function0() { // from class: bfn
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    boolean zC;
                                    byte b4 = b2;
                                    eeu eeuVar2 = eeuVar;
                                    switch (b4) {
                                        case 0:
                                            zC = eeuVar2.c();
                                            break;
                                        default:
                                            zC = eeuVar2.c();
                                            break;
                                    }
                                    return Boolean.valueOf(zC);
                                }
                            };
                            upj upjVar2 = new upj(puyVar3, (byte) 24);
                            boolean zBooleanValue2 = ((Boolean) puyVar2.getValue()).booleanValue();
                            Function1 function12 = (Function1) puyVar.getValue();
                            this.o = true;
                            if (hfn.b(yenVar2, this.q, this.r, this.s, r42, upjVar2, this.t, zBooleanValue2, function12, this) == boiVar) {
                            }
                        }
                        break;
                    }
                }
                if (eeuVar.c() && yenVar.a()) {
                    int i4 = hfn.b;
                    puyVar4.setValue(Boolean.TRUE);
                    break;
                }
                break;
        }
        return tid0Var;
    }
}
