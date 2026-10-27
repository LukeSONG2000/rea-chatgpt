package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wow implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lqw b;

    public /* synthetic */ wow(lqw lqwVar, byte b) {
        this.a = b;
        this.b = lqwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        lqw lqwVar = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(lqwVar.a.k());
            case 1:
                return Float.valueOf(lqwVar.b.k());
            case 2:
                lqwVar.c(false);
                return tid0.a;
            default:
                return Float.valueOf(lqwVar.a.k());
        }
    }
}
