package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5d implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ c5d(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(rsc.a);
                break;
            default:
                function1.invoke(Boolean.FALSE);
                break;
        }
    }
}
