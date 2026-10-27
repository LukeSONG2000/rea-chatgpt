package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bt0 implements ab40 {
    public final /* synthetic */ byte a;
    public final y3t b;
    public final y3t c;

    public /* synthetic */ bt0(y3t y3tVar, y3t y3tVar2, byte b) {
        this.a = b;
        this.b = y3tVar;
        this.c = y3tVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.c;
        y3t y3tVar2 = this.b;
        switch (b) {
            case 0:
                return new at0((Application) y3tVar2.a, (an) y3tVar.a);
            case 1:
                return new be9((ij) y3tVar2.a, (xps) y3tVar.a);
            default:
                return new sml((Application) y3tVar2.a, (ij) y3tVar.a);
        }
    }
}
