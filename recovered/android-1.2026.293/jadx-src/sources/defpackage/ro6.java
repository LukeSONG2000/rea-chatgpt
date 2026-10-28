package defpackage;

import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ro6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ro6(xrc0 xrc0Var, boolean z) {
        this.a = (byte) 1;
        this.c = xrc0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Window window = (Window) obj2;
                if (!z) {
                    window.addFlags(16);
                }
                break;
            case 1:
                xrc0 xrc0Var = (xrc0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(((Number) xrc0Var.c.e()).floatValue());
                msq0Var.k(((Number) xrc0Var.c.e()).floatValue());
                msq0Var.b(z ? 0.0f : 1.0f);
                msq0Var.s(p7r0.d(0.5f, 1.0f));
                break;
            case 2:
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                if (str != null && z) {
                    function1.invoke(new rrh0(str));
                }
                break;
            default:
                yr01 yr01Var = (yr01) obj2;
                yr01 yr01Var2 = (yr01) obj;
                if (yr01Var2 instanceof a0a0) {
                    ((a0a0) yr01Var2).I(z ? kdd.l(yr01Var2.getA(), yr01Var.getA()) : true);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ro6(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
