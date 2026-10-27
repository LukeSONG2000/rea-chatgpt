package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o7e0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i6b b;

    public /* synthetic */ o7e0(i6b i6bVar, byte b) {
        this.a = b;
        this.b = i6bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        i6b i6bVar = this.b;
        switch (b) {
            case 0:
                if (!i6bVar.b) {
                    i6bVar.b = true;
                    i6bVar.a.invoke();
                }
                break;
            default:
                if (!i6bVar.b) {
                    i6bVar.b = true;
                    i6bVar.a.invoke();
                }
                break;
        }
        return tid0Var;
    }
}
