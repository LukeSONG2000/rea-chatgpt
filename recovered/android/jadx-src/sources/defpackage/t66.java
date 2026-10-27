package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t66 implements he00 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ t66(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.he00
    public final /* synthetic */ void onSuccess(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(obj);
                break;
            default:
                function1.invoke(obj);
                break;
        }
    }
}
