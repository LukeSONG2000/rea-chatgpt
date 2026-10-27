package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p5i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ String c;

    public /* synthetic */ p5i(wtt wttVar, String str, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new qj80(str));
                break;
            case 1:
                ((Function1) wttVar).invoke(new pch(str));
                break;
            default:
                ((Function1) wttVar).invoke(new e780(str));
                break;
        }
        return tid0Var;
    }
}
