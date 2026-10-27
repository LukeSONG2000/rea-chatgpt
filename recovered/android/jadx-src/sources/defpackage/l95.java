package defpackage;

import android.view.View;
import android.view.Window;
import com.statsig.androidsdk.LoggingEventFactory;
import com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage;
import com.statsig.androidsdk.StatsigUser;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l95 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l95(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        sl80 sl80Var;
        byte b = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributesB = null;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.a) {
            case 0:
                m95 m95Var = (m95) this.b;
                kj0 kj0Var = (kj0) this.c;
                n050 n050Var = (n050) this.d;
                m95Var.a();
                o54 o54Var = (o54) kj0Var.c;
                int i2 = n050Var.a;
                do {
                    i = o54Var.get();
                } while (!o54Var.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
                return tid0.a;
            case 1:
                fe6 fe6Var = (fe6) this.b;
                lx40 lx40VarS1 = fe6.s1(fe6Var, (tqz) this.c, (xh3) this.d);
                if (lx40VarS1 == null) {
                    return null;
                }
                x5g x5gVar = fe6Var.o;
                if (k5t.b(x5gVar.v, -1L)) {
                    yqs.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return lx40VarS1.p(x5gVar.w1(x5gVar.t1(), 0L, lx40VarS1) ^ (-9223372034707292160L));
            case 2:
                return Boolean.valueOf(((u2o) this.b).a().getValue() != p2o.Ready ? ((Boolean) ((c2o) this.c).b).booleanValue() : ((Boolean) ((k2b0) this.d).getValue()).booleanValue());
            case 3:
                nxa nxaVar = (nxa) this.b;
                String str = (String) this.c;
                l050 l050Var = (l050) this.d;
                synchronized (nxaVar.b) {
                    zvp zvpVar = (zvp) nxaVar.b.remove(str);
                    if (zvpVar != null) {
                        chatgptClientMarkerFrameAttributesB = zvpVar.b();
                        if (nxaVar.b.isEmpty()) {
                            nxaVar.f = false;
                            l050Var.a = true;
                        }
                    }
                    break;
                }
                return chatgptClientMarkerFrameAttributesB;
            case 4:
                r9g0 r9g0Var = (r9g0) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function1 = (Function1) this.d;
                fvd0 fvd0Var = r9g0Var.t.g0().j;
                if (fvd0Var == null || !fvd0Var.b) {
                    function1.invoke(r8f0.a);
                } else {
                    function0.invoke();
                }
                return tid0.a;
            case 5:
                return ((d29) this.b).b.j(((b50) this.d).h.d, ((z6r) this.c).a());
            case 6:
                n4h n4hVar = (n4h) this.b;
                eh3 eh3Var = (eh3) this.c;
                v1z v1zVar = (v1z) this.d;
                synchronized (n4hVar) {
                    n4hVar.f.computeIfPresent(eh3Var, new i4h(new bta(v1zVar, (byte) 27), objArr == true ? 1 : 0));
                }
                wx90 wx90Var = n4hVar.h;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                n4hVar.h = aoi.c(n4hVar.b, "ConversationGraphManager/pruneGraphs", null, 0, new zve(n4hVar, objArr3 == true ? 1 : 0, (byte) 24), 6);
                return tid0.a;
            case 7:
                return new tjm(((qgi) this.b).Z.j() ? ((qlk) this.c).D0(((b010) this.d).k()) + 150.0f : 0.0f);
            case 8:
                return LoggingEventFactory.prepareLayerExposure$lambda$2((StatsigUser) this.b, (LinkedHashMap) this.c, (Map[]) this.d);
            case 9:
                sl80 sl80Var2 = sl80.b;
                bl80 bl80Var = (bl80) this.b;
                io0 io0Var = (io0) this.c;
                wni wniVar = (wni) this.d;
                int iOrdinal = bl80Var.c().ordinal();
                if (iOrdinal == 0) {
                    sl80Var = sl80Var2;
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    sl80Var = sl80.a;
                }
                if (sl80Var == sl80Var2) {
                    io0Var.k(to0.s, oin.a);
                }
                wnm.Q(wniVar, null, 0, new bgw(bl80Var, sl80Var, objArr4 == true ? 1 : 0, objArr2 == true ? 1 : 0), 3);
                return tid0.a;
            case 10:
                lk90 lk90Var = (lk90) this.b;
                ql60 ql60Var = (ql60) this.c;
                Function0 function02 = (Function0) this.d;
                int size = lk90Var.size() - ql60Var.a().size();
                for (int i3 = 0; i3 < size; i3++) {
                    function02.invoke();
                }
                return tid0.a;
            case 11:
                return new h330((Function1) this.c, (Function1) this.d, (g230) this.b, nin.a, 0L);
            case 12:
                return PreferencesDataStoreKeyValueStorage.buildStoreHandle$lambda$0((PreferencesDataStoreKeyValueStorage) this.b, (String) this.c, (String) this.d);
            case 13:
                q3z q3zVar = (q3z) this.b;
                n3z n3zVar = (n3z) this.c;
                List list = (List) this.d;
                nin ninVar = nin.a;
                q3zVar.c.setValue(n3zVar);
                q3zVar.b.setValue(list);
                q3zVar.d.setValue(ninVar);
                return tid0.a;
            case 14:
                ((Function2) ((puy) this.b).getValue()).invoke((k160) this.c, (b2z) this.d);
                return tid0.a;
            case 15:
                hm0 hm0Var = (hm0) this.b;
                n3a0 n3a0Var = (n3a0) this.c;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
                String strD = hm0Var.d();
                r3w.a(n3a0Var.b, "Statsig track event: " + strD + ", properties: " + linkedHashMap, null, null, 14);
                ((c4a0) n3a0Var.a).i.logEventWithAnyMetadata(strD, linkedHashMap);
                return tid0.a;
            default:
                Window window = (Window) this.b;
                jze0 jze0Var = (jze0) this.c;
                Function0 function03 = (Function0) this.d;
                View rootView = window.getDecorView().getRootView();
                WeakReference weakReference = new WeakReference(rootView);
                l050 l050Var2 = new l050();
                p050 p050Var = new p050();
                p050Var.a = jze0Var.e(new f7f(l050Var2, weakReference, function03, jze0Var, p050Var, (byte) 2));
                byd0 byd0Var = new byd0(jze0Var, p050Var, b);
                if (rootView.getViewTreeObserver().isAlive() && rootView.isAttachedToWindow()) {
                    byd0Var.invoke(rootView.getViewTreeObserver());
                } else {
                    rootView.addOnAttachStateChangeListener(new lze0(byd0Var, rootView));
                }
                return tid0.a;
        }
    }
}
