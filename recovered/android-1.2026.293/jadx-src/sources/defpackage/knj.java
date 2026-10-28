package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class knj implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ knj(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                sv60 sv60Var = (sv60) ((a5e0) obj).getValue();
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                ((d6z) obj3).f();
                ((ikk) obj2).close();
                break;
            case 1:
                Window window = (Window) obj3;
                if (window.getCallback() == ((nay) obj2)) {
                    window.setCallback((Window.Callback) obj);
                }
                break;
            case 2:
                xaz xazVar = (xaz) obj2;
                ((l690) obj3).d(xazVar);
                l690 l690Var = (l690) obj;
                if (l690Var != null) {
                    l690Var.d(xazVar);
                }
                break;
            default:
                tjd0 tjd0Var = (tjd0) obj3;
                tjd0Var.a();
                tjd0Var.a.a();
                ((p470) obj2).b(false, true);
                ((tbc0) ((a5e0) obj).getValue()).B.invoke();
                break;
        }
    }
}
