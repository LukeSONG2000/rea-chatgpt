package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ami implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ giu b;

    public /* synthetic */ ami(giu giuVar, byte b) {
        this.a = b;
        this.b = giuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        giu giuVar = this.b;
        switch (b) {
            case 0:
                l6u l6uVar = (l6u) obj;
                gub0 gub0VarD = giuVar.d();
                if (gub0VarD != null) {
                    gub0VarD.c = l6uVar;
                }
                return tid0Var;
            case 1:
                e010 e010Var = giuVar.t;
                rsb0 rsb0Var = (rsb0) obj;
                String str = rsb0Var.a.b;
                j91 j91Var = giuVar.j;
                if (!b79.u(str, j91Var != null ? j91Var.b : null)) {
                    giuVar.k.setValue(k6r.a);
                    if (((Boolean) e010Var.getValue()).booleanValue()) {
                        e010Var.setValue(Boolean.FALSE);
                    } else {
                        giuVar.s.setValue(Boolean.FALSE);
                    }
                }
                long j = wub0.b;
                giuVar.f(j);
                giuVar.e(j);
                giuVar.u.invoke(rsb0Var);
                giuVar.b.b();
                return tid0Var;
            case 2:
                giuVar.r.a(((gis) obj).a);
                return tid0Var;
            case 3:
                return Boolean.valueOf(giuVar.r.a(((gis) obj).a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                giuVar.q.setValue(bool);
                return tid0Var;
        }
    }
}
