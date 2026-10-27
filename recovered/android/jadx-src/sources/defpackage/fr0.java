package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fr0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ fr0(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.valueOf(!j5i0.m((l6u) obj, true).m()));
                return tid0Var;
            case 1:
                clb0 clb0Var = (clb0) obj;
                puyVar.setValue(clb0Var.d() ? clb0Var.c() : clb0Var.b());
                return tid0Var;
            case 2:
                return Integer.valueOf(((opg0) puyVar.getValue()).a((qlk) obj));
            case 3:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                puyVar.setValue(k5tVar);
                return tid0Var;
            case 4:
                puyVar.setValue((opg0) obj);
                return tid0Var;
            case 5:
                puyVar.setValue((l6u) obj);
                return tid0Var;
            case 6:
                puyVar.setValue((l6u) obj);
                return tid0Var;
            default:
                ln8 ln8Var = (ln8) obj;
                if (ln8Var instanceof kn8) {
                    ((Function1) puyVar.getValue()).invoke(((kn8) ln8Var).a());
                    return tid0Var;
                }
                if (ln8Var instanceof jn8) {
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }
}
