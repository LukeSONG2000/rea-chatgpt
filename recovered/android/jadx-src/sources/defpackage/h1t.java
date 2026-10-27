package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1t extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ i1t o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1t(i1t i1tVar, cng cngVar) {
        super(1, cngVar);
        this.o = i1tVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new h1t(this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((h1t) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            this.n = true;
            Object objV = wnm.v(2000L, this);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        i1t i1tVar = this.o;
        p0h0 p0h0VarM = i1tVar.b.m();
        y0t y0tVar = p0h0VarM instanceof y0t ? (y0t) p0h0VarM : null;
        tid0 tid0Var = tid0.a;
        if (y0tVar == null) {
            return tid0Var;
        }
        i1tVar.b(y0t.m(y0tVar, null, null, null, null, null, false, 1966079));
        return tid0Var;
    }
}
