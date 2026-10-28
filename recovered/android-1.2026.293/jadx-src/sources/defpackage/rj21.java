package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rj21 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ wv11 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj21(View view, wv11 wv11Var, byte b) {
        super(1);
        this.a = b;
        this.b = view;
        this.c = wv11Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        wv11 wv11Var = this.c;
        View view = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                u.N(view, wv11Var);
                break;
            default:
                ((Boolean) obj).getClass();
                fv11 fv11Var = (fv11) view;
                if (u.O(wv11Var)) {
                    fv11Var.setValdiForeground(null);
                    wv11Var.setCallback(null);
                }
                break;
        }
        return a011Var;
    }
}
