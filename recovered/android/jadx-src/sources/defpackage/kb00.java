package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kb00 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xqt b;

    public /* synthetic */ kb00(xqt xqtVar, byte b) {
        this.a = b;
        this.b = xqtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xqt xqtVar = this.b;
        switch (b) {
            case 0:
                ((mb70) xqtVar).a.invoke();
                break;
            case 1:
                ((jb70) xqtVar).b.invoke();
                break;
            default:
                ((lb70) xqtVar).a.invoke();
                break;
        }
        return tid0Var;
    }
}
