package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d9v extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ x8v o;
    public final /* synthetic */ hlp p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d9v(x8v x8vVar, hlp hlpVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = x8vVar;
        this.p = hlpVar;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new d9v(this.o, this.p, this.q, cngVar, (byte) 0);
            default:
                return new d9v(this.o, this.p, this.q, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((d9v) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((d9v) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.q;
        hlp hlpVar = this.p;
        x8v x8vVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (uut.D(x8vVar.B())) {
                    hlp.a(hlpVar);
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            default:
                er50.z(obj);
                if (x8vVar.t0() != null) {
                    hlp.a(hlpVar);
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
        }
        return tid0Var;
    }
}
