package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dcu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dcu(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ebu ebuVar = (ebu) obj;
                p4k p4kVar = ((jcu) obj2).a;
                rj90 rj90VarC = f750.c();
                f750.m(rj90VarC, f750.h(rj90VarC), rj90VarC != null ? rj90VarC.e() : null);
                p4kVar.getClass();
                int iA = ebuVar.a() == -1 ? 2 : ebuVar.a();
                for (int i2 = 0; i2 < iA; i2++) {
                    ebuVar.b(i + i2);
                }
                break;
            default:
                ((jk20) obj).i((kk20) obj2, i, 0, 0.0f);
                break;
        }
        return tid0Var;
    }
}
