package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f790 extends zyt implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f790(int i, long j, z790 z790Var, Function2 function2) {
        super(2);
        this.d = z790Var;
        this.c = j;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                Function2 function22 = this.b;
                i790.a(1, this.c, (f1q) obj, (z790) obj3, function22);
                return tid0Var;
            case 1:
                f1q f1qVar = (f1q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && f1qVar.J()) {
                    f1qVar.d0();
                } else {
                    g790 g790Var = g790.b;
                    z790 z790Var = (z790) obj3;
                    f1qVar.l0(578571862);
                    f1qVar.l0(-548224868);
                    if (!(f1qVar.a instanceof wn3)) {
                        j5i0.U();
                        throw null;
                    }
                    f1qVar.i0();
                    if (f1qVar.S) {
                        f1qVar.m(g790Var);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, new xjm(this.c), j8u.s);
                    d260.o(f1qVar, z790Var, j8u.t);
                    pty.u(0, function2, f1qVar, true, false);
                    f1qVar.s(false);
                }
                return tid0Var;
            default:
                ((Number) obj2).intValue();
                int iV = ovw.V(27655);
                long j = this.c;
                h01.b(j, (y330) obj3, (zqe) function2, (f1q) obj, iV);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f790(long j, y330 y330Var, zqe zqeVar, int i) {
        super(2);
        this.c = j;
        this.d = y330Var;
        this.b = zqeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f790(Function2 function2, long j, z790 z790Var) {
        super(2);
        this.b = function2;
        this.c = j;
        this.d = z790Var;
    }
}
