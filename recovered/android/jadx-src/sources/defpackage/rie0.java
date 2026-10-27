package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rie0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sie0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rie0(sie0 sie0Var, byte b) {
        super(1);
        this.a = b;
        this.b = sie0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        sie0 sie0Var = this.b;
        switch (b) {
            case 0:
                sie0Var.d = true;
                sie0Var.f.invoke();
                return tid0Var;
            default:
                xnm xnmVar = (xnm) obj;
                q2r q2rVar = sie0Var.b;
                float f = sie0Var.k;
                float f2 = sie0Var.l;
                oh3 oh3VarQ0 = xnmVar.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).s(f, f2, 0L);
                    q2rVar.a(xnmVar);
                    return tid0Var;
                } finally {
                    pty.w(oh3VarQ0, jW);
                }
        }
    }
}
