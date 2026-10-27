package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kau implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s0r b;
    public final /* synthetic */ lau c;

    public /* synthetic */ kau(s0r s0rVar, lau lauVar, byte b) {
        this.a = b;
        this.b = s0rVar;
        this.c = lauVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lau lauVar = this.c;
        s0r s0rVar = this.b;
        j51 j51Var = (j51) obj;
        switch (b) {
            case 0:
                s0rVar.f(((Number) j51Var.d()).floatValue());
                lauVar.c.invoke();
                break;
            default:
                s0rVar.f(((Number) j51Var.d()).floatValue());
                lauVar.c.invoke();
                break;
        }
        return tid0Var;
    }
}
