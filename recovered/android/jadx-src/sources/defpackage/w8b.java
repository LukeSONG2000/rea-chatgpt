package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w8b implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d860 b;
    public final /* synthetic */ i8b c;

    public /* synthetic */ w8b(d860 d860Var, i8b i8bVar, byte b) {
        this.a = b;
        this.b = d860Var;
        this.c = i8bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        i8b i8bVar = this.c;
        d860 d860Var = this.b;
        switch (b) {
            case 0:
                if (d860Var != null) {
                    d860Var.b(i8bVar);
                }
                break;
            case 1:
                if (d860Var != null) {
                    d860Var.w(i8bVar);
                }
                break;
            case 2:
                d860Var.b(i8bVar);
                break;
            default:
                d860Var.w(i8bVar);
                break;
        }
        return tid0Var;
    }
}
