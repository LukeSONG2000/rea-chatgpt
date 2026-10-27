package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class byd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ byd0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return (z2e0) ((uxd0) obj3).d.invoke((z2e0) obj, Boolean.valueOf(((yxd0) obj2).c));
            case 1:
                cxe0 cxe0Var = (cxe0) obj3;
                oxi oxiVar = (oxi) obj2;
                LinkedHashMap linkedHashMap = ((wsy) obj).a;
                if (cxe0Var instanceof y7r) {
                    linkedHashMap.putAll(((y7r) cxe0Var).getDefaultViewModelCreationExtras().a);
                }
                linkedHashMap.putAll(oxiVar.a);
                return tid0Var;
            case 2:
                jze0 jze0Var = (jze0) obj3;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj;
                Object obj4 = ((p050) obj2).a;
                if (obj4 == null) {
                    obj4 = tid0Var;
                }
                jze0Var.c(viewTreeObserver, obj4);
                return tid0Var;
            case 3:
                nff0 nff0Var = (nff0) obj2;
                iff0 iff0Var = (iff0) obj;
                meh mehVar = (meh) ((reh) obj3);
                boolean z = mehVar.a && iff0Var.j();
                if (mehVar.b && iff0Var.l != z) {
                    nff0Var.d(new dy90());
                }
                return iff0.b(iff0Var, null, false, null, z, false, false, false, false, false, false, false, null, null, false, false, false, 65527);
            default:
                uqg0 uqg0Var = (uqg0) obj3;
                View view = (View) obj2;
                uqg0Var.a(view);
                return new la5(uqg0Var, view, (byte) 11);
        }
    }
}
