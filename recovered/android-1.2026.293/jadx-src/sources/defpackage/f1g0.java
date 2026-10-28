package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1g0 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1g0(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function2) obj3).invoke((j1g0) obj, (zvv) obj2);
                break;
            case 1:
                qmu qmuVar = (qmu) obj3;
                vbj0 vbj0Var = ((ly2) obj).e;
                pxo0 pxo0Var = (pxo0) obj2;
                fer0.i(qmuVar, 0.0f, p1g0.g(((p1g0) vbj0Var.getValue()).a, pxo0Var.a), 0L, 13);
                pxo0Var.a = ((p1g0) vbj0Var.getValue()).a;
                break;
            default:
                View view = (View) obj;
                ((cx21) obj3).b(view, new wk1((Function1) obj2, view, (byte) 7));
                break;
        }
        return a011Var;
    }
}
