package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nz3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kqw b;

    public /* synthetic */ nz3(kqw kqwVar, byte b) {
        this.a = b;
        this.b = kqwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        kqw kqwVar = this.b;
        switch (b) {
            case 0:
                kqwVar.b(false);
                return tid0.a;
            case 1:
                return Float.valueOf(kqwVar.a.k());
            case 2:
                return Float.valueOf(kqwVar.b.k());
            default:
                return Float.valueOf(kqwVar.a.k());
        }
    }
}
