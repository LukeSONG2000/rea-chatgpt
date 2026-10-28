package defpackage;

import android.graphics.Rect;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fdz implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fdz(nf51 nf51Var, int i, a5e0 a5e0Var, rbj0 rbj0Var) {
        this.c = nf51Var;
        this.b = i;
        this.d = a5e0Var;
        this.e = rbj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int iQ;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        int i = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                rbj0 rbj0Var = (rbj0) obj;
                View view = ((nf51) obj3).a;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                int i2 = rect.top;
                int i3 = rect.bottom;
                ui70 ui70Var = (ui70) ((a5e0) obj2).getValue();
                duo0 duo0VarQ = (ui70Var == null || !ui70Var.f()) ? duo0.e : nbm0.q(ui70Var.x(0L), rgq0.i0(ui70Var.e()));
                int i4 = i2 + i;
                int i5 = i3 - i;
                float f = duo0VarQ.b;
                if (f <= i3) {
                    float f2 = duo0VarQ.d;
                    iQ = f2 < ((float) i2) ? i5 - i4 : hmb0.Q(Math.max(f - i4, i5 - f2));
                }
                rbj0Var.n(Math.max(iQ, 0));
                break;
            default:
                ((Function1) obj3).invoke(gs61.l((akp) obj2, i, (kr90) obj));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fdz(Function1 function1, akp akpVar, int i, kr90 kr90Var) {
        this.c = function1;
        this.d = akpVar;
        this.b = i;
        this.e = kr90Var;
    }
}
