package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yn60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ zta0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ yn60(wtt wttVar, zta0 zta0Var, int i, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = zta0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        zta0 zta0Var = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new fn60(zta0Var, i));
                break;
            default:
                ((Function1) wttVar).invoke(new pn60(zta0Var, i));
                break;
        }
        return tid0Var;
    }
}
