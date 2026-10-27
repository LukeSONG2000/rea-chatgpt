package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t4f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ze70 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ t4f(ze70 ze70Var, puy puyVar, byte b) {
        this.a = b;
        this.b = ze70Var;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        ze70 ze70Var = this.b;
        n900 n900Var = (n900) obj;
        switch (b) {
            case 0:
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    e010 e010Var = ze70Var.b;
                    e010 e010Var2 = ze70Var.d;
                    e010Var.setValue(null);
                    ze70Var.a.clear();
                    e010Var2.setValue(Boolean.FALSE);
                    ze70Var.b();
                    long j = n900Var.a;
                    ze70Var.f.setValue(n900Var);
                    lx40 lx40Var = (lx40) ze70Var.b.getValue();
                    e010Var2.setValue(Boolean.valueOf(lx40Var != null && lx40Var.a(j)));
                    ze70Var.b();
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                l6u l6uVar = (l6u) puyVar.getValue();
                if (l6uVar != null) {
                    long jW = l6uVar.w(n900Var.a);
                    ze70Var.getClass();
                    ze70Var.f.setValue(new n900(jW));
                    lx40 lx40Var2 = (lx40) ze70Var.b.getValue();
                    ze70Var.d.setValue(Boolean.valueOf(lx40Var2 != null && lx40Var2.a(jW)));
                    ze70Var.b();
                }
                break;
            default:
                l6u l6uVar2 = (l6u) puyVar.getValue();
                if (l6uVar2 != null) {
                    ze70Var.c(l6uVar2.w(n900Var.a));
                }
                break;
        }
        return tid0Var;
    }
}
