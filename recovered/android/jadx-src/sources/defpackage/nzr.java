package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nzr implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ nzr(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(null);
                break;
            case 1:
                function1.invoke(Boolean.FALSE);
                break;
            case 2:
                function1.invoke(Boolean.FALSE);
                break;
            default:
                function1.invoke(new dwf0());
                break;
        }
    }
}
