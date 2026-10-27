package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class onz extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onz(wl80 wl80Var, cng cngVar) {
        super(4, cngVar);
        this.n = (byte) 2;
        this.o = wl80Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        int i = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                onz onzVar = new onz(i, (cng) obj4, (byte) 0);
                onzVar.o = (jlr) obj2;
                onzVar.invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                onz onzVar2 = new onz(i, (cng) obj4, (byte) 1);
                onzVar2.o = (jlr) obj2;
                onzVar2.invokeSuspend(tid0Var);
                return tid0Var;
            default:
                ((Number) obj2).longValue();
                ((Boolean) obj3).getClass();
                return new onz((wl80) this.o, (cng) obj4).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                jlr jlrVar = (jlr) this.o;
                er50.z(obj);
                if (jlrVar.f.b(utf.f)) {
                    jlrVar.c.b("X-OpenAI-No-Http-Logging", "1");
                }
                return tid0Var;
            case 1:
                jlr jlrVar2 = (jlr) this.o;
                er50.z(obj);
                nmr nmrVar = (nmr) jlrVar2.f.e(omr.a);
                if (nmrVar != null) {
                    jlrVar2.c.b("X-OpenAI-Internal-Request-Retry-Policy", nmrVar.name());
                }
                return tid0Var;
            default:
                er50.z(obj);
                u2o u2oVar = ((wl80) this.o).g;
                lji.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar, lji.z0, true, 12));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ onz(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
