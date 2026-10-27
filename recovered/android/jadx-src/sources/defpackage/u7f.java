package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u7f implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ u7f(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
