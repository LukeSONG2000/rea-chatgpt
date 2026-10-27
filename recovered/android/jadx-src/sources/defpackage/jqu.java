package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jqu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ squ b;

    public /* synthetic */ jqu(squ squVar) {
        this.b = squVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        squ squVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                squVar.z(new nqu(((pyu) obj).a));
                break;
            default:
                ((Integer) obj2).getClass();
                vut.c(squVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jqu(squ squVar, int i) {
        this.b = squVar;
    }
}
