package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class arb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o050 b;
    public final /* synthetic */ o050 c;
    public final /* synthetic */ orb0 d;

    public /* synthetic */ arb0(o050 o050Var, o050 o050Var2, orb0 orb0Var, byte b) {
        this.a = b;
        this.b = o050Var;
        this.c = o050Var2;
        this.d = orb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        o050 o050Var = this.c;
        orb0 orb0Var = this.d;
        o050 o050Var2 = this.b;
        switch (b) {
            case 0:
                orb0.h(o050Var2, o050Var, orb0Var);
                break;
            case 1:
                orb0.f(o050Var2, o050Var, orb0Var);
                break;
            case 2:
                orb0.f(o050Var2, o050Var, orb0Var);
                break;
            default:
                orb0.h(o050Var2, o050Var, orb0Var);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ arb0(o050 o050Var, orb0 orb0Var, o050 o050Var2, byte b) {
        this.a = b;
        this.b = o050Var;
        this.d = orb0Var;
        this.c = o050Var2;
    }
}
