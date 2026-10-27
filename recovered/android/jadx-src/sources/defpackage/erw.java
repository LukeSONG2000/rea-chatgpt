package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class erw implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ yqz c;

    public /* synthetic */ erw(Function2 function2, yqz yqzVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = yqzVar;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        yqz yqzVar = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(yqzVar, Boolean.FALSE);
                break;
            default:
                function2.invoke(yqzVar, Boolean.FALSE);
                break;
        }
    }
}
