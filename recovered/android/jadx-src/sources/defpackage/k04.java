package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k04 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ k04(Function1 function1, Function1 function12, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        Function1 function1 = this.c;
        Function1 function12 = this.b;
        switch (b) {
            case 0:
                function12.invoke(null);
                function1.invoke(Boolean.FALSE);
                break;
            default:
                function12.invoke(null);
                function1.invoke(Boolean.FALSE);
                break;
        }
    }
}
