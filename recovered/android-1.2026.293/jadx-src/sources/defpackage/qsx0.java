package defpackage;

import com.plaid.internal.o8;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qsx0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qsx0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                List list = ((rsx0) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((ycc0) obj2).y) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                ((oby0) obj).a.b(iay0.a);
                return a011Var;
            case 2:
                return to60.r(((iiy0) obj).q(), "TelecomCallObservers", ufy.a);
            case 3:
                return Boolean.valueOf(((dwy0) obj).a.m() > 0.0f);
            case 4:
                Function0 function0 = ((bxy0) obj).m;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 5:
                return Collections.singletonList((ntt) obj);
            case 6:
                h040 h040Var = (h040) obj;
                ValdiRootView rootView = h040Var.getRootView();
                if (rootView == null || rootView.isAttachedToWindow()) {
                    h040Var.destroy();
                } else {
                    r421.c(new sv0(0, h040Var, h040.class, "destroy", "destroy()V", 0, (byte) 15));
                }
                return a011Var;
            case 7:
                List list2 = by51.D;
                return uu41.f((kef0) ((by51) obj).A.getValue());
            case 8:
                u7p0.o((hb10) obj);
                return a011Var;
            case 9:
                List list3 = by51.D;
                return uu41.e(((s261) obj).f);
            default:
                return o8.b((o8) obj);
        }
    }
}
