package defpackage;

import com.snap.valdi.modules.webview.IWebViewListener;
import io.sentry.android.replay.capture.e;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.j;
import io.sentry.l1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oj1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oj1(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0100  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws InterruptedException {
        LinkedHashMap linkedHashMap;
        List list;
        yu00 yu00Var;
        yu00 yu00Var2;
        switch (this.a) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                rj1 rj1Var = (rj1) this.b;
                List list2 = (List) this.c;
                synchronized (rj1Var) {
                    synchronized (rj1Var) {
                        linkedHashMap = rj1Var.b;
                    }
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Function1) ((i6j0) it.next()).b).invoke(j8o0Var);
                        }
                    }
                    return a011.a;
                }
                list = (List) linkedHashMap.remove(list2);
                if (list != null) {
                }
                return a011.a;
            case 1:
                String str = (String) this.c;
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "Block store: User ID: " + str + " stored in Block store.");
                }
                sbe sbeVar = (sbe) this.b;
                a011 a011Var = a011.a;
                o4a.M(sbeVar, a011Var);
                return a011Var;
            case 2:
                d401 d401Var = (d401) obj;
                kmy kmyVar = kmy.a;
                kmy kmyVar2 = kmy.b;
                if (d401Var.h(kmyVar, kmyVar2)) {
                    oqr0 oqr0Var = ((eny) this.b).a.d;
                    return (oqr0Var == null || (yu00Var2 = oqr0Var.c) == null) ? xmy.b : yu00Var2;
                }
                if (!d401Var.h(kmyVar2, kmy.c)) {
                    return xmy.b;
                }
                oqr0 oqr0Var2 = ((s5z) this.c).a.d;
                return (oqr0Var2 == null || (yu00Var = oqr0Var2.c) == null) ? xmy.b : yu00Var;
            case 3:
                ha51 ha51Var = ((da51) this.b).e;
                Object obj2 = ((qxo0) this.c).a;
                if (ha51Var == (obj2 != null ? (ha51) obj2 : null)) {
                    da51 da51Var = (da51) this.b;
                    da51Var.f = true;
                    da51Var.d = false;
                    IWebViewListener iWebViewListenerA = da51Var.a();
                    if (iWebViewListenerA != null) {
                        iWebViewListenerA.onLoadFailed("Unable to load the local document.");
                    }
                }
                return a011.a;
            default:
                j jVar = (j) obj;
                e eVar = (e) this.b;
                ArrayList arrayList = eVar.y;
                l1 l1Var = eVar.w;
                h hVar = (h) (arrayList.isEmpty() ? null : arrayList.remove(0));
                while (hVar != null) {
                    h.a(hVar, l1Var);
                    hVar = (h) (arrayList.isEmpty() ? null : arrayList.remove(0));
                    Thread.sleep(100L);
                }
                if (jVar instanceof h) {
                    h hVar2 = (h) jVar;
                    h.a(hVar2, l1Var);
                    ((Function1) this.c).invoke(hVar2.a.u);
                }
                return a011.a;
        }
    }
}
