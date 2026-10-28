package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v39 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v39(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() throws Exception {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                r39 r39Var = (r39) ((t39) obj).c.getValue();
                if (r39Var != null) {
                    r39Var.close();
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                i2o0.h((ev21) obj);
                break;
        }
    }
}
