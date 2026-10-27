package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r2t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s2t b;

    public /* synthetic */ r2t(s2t s2tVar, byte b) {
        this.a = b;
        this.b = s2tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        s2t s2tVar = this.b;
        xqc0 xqc0Var = (xqc0) obj;
        switch (b) {
            case 0:
                s2t s2tVar2 = (s2t) xqc0Var;
                opg0 opg0Var = s2tVar.p;
                if (!b79.u(s2tVar2.o, opg0Var)) {
                    s2tVar2.o = opg0Var;
                    s2tVar2.t1();
                }
                return wqc0.b;
            default:
                s2tVar.o = ((s2t) xqc0Var).p;
                return Boolean.FALSE;
        }
    }
}
