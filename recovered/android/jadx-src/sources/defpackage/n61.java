package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n61 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o61 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n61(o61 o61Var, long j, byte b) {
        super(1);
        this.a = b;
        this.b = o61Var;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sbp sbpVar;
        byte b = this.a;
        long j = this.c;
        o61 o61Var = this.b;
        switch (b) {
            case 0:
                toc0 toc0Var = (toc0) obj;
                if (!b79.u(toc0Var.getInitialState(), o61Var.r.getInitialState())) {
                    x0a0 x0a0Var = (x0a0) o61Var.r.e.g(toc0Var.getInitialState());
                    j = x0a0Var != null ? ((k5t) x0a0Var.getValue()).a : 0L;
                } else if (!k5t.b(o61Var.s, -9223372034707292160L)) {
                    j = o61Var.s;
                }
                x0a0 x0a0Var2 = (x0a0) o61Var.r.e.g(toc0Var.a());
                j = x0a0Var2 != null ? ((k5t) x0a0Var2.getValue()).a : 0L;
                f890 f890Var = (f890) o61Var.q.getValue();
                return (f890Var == null || (sbpVar = (sbp) f890Var.b.invoke(new k5t(j), new k5t(j))) == null) ? asv.Y(0.0f, 400.0f, null, 5) : sbpVar;
            default:
                if (b79.u(obj, o61Var.r.getInitialState())) {
                    j = k5t.b(o61Var.s, -9223372034707292160L) ? j : o61Var.s;
                } else {
                    x0a0 x0a0Var3 = (x0a0) o61Var.r.e.g(obj);
                    if (x0a0Var3 != null) {
                        j = ((k5t) x0a0Var3.getValue()).a;
                    }
                }
                return new k5t(j);
        }
    }
}
