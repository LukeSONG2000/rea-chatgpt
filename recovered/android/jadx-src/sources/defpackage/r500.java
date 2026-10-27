package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r500 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ phj b;
    public final /* synthetic */ pbv c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ r500(phj phjVar, pbv pbvVar, Function1 function1, byte b) {
        this.a = b;
        this.b = phjVar;
        this.c = pbvVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        phj phjVar = this.b;
        switch (b) {
            case 0:
                phj phjVar2 = phjVar.h;
                Function1 function1 = this.d;
                function1.getClass();
                return new s500(this.c, phjVar2.a, (r5k) phjVar2.I.get(), function1);
            default:
                pfv pfvVar = phjVar.a;
                r5k r5kVarB = phjVar.b();
                bw6 bw6Var = new bw6(((c6k) phjVar.K.get()).a(phjVar.c().Y0), phjVar.b(), phjVar.a(), phjVar.f, (byte) 21);
                h2k h2kVar = new h2k(ge5.I(phjVar.c()), new ngv(), (xxj) phjVar.L.get(), phjVar.g, new gyj((byte) 7), new gyj((byte) 8), null, false, (r1k) phjVar.d0.get(), phjVar.c().S0, new xry((ixj) phjVar.h0.get(), new tw0(20, phjVar.a.u, x50.a, false), null, null, null, new df10((byte) 6), tnz.a), true, null, null, null, null);
                return new gl10(pfvVar, this.c, r5kVarB, bw6Var, (i3w) phjVar.u.get(), h2kVar, phjVar.a(), phjVar.f, this.d);
        }
    }
}
