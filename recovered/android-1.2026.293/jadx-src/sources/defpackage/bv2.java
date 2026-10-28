package defpackage;

import com.snap.valdi.views.ValdiRootView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bv2(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                ev2 ev2Var = (ev2) this.b;
                emw0 emw0Var = (emw0) ev2Var.e.g(ev2Var.a.d.getValue());
                long j = emw0Var != null ? ((nc60) emw0Var.getValue()).a : 0L;
                long j2 = iIntValue;
                return (Integer) ((Function1) this.c).invoke(Integer.valueOf((-((int) (ev2Var.i((j2 & 4294967295L) | (j2 << 32), j) >> 32))) + ((int) (j >> 32))));
            case 1:
                Map map = (Map) obj;
                map.put("error", ((Throwable) this.b).toString());
                xel0 xel0Var = (xel0) this.c;
                if (xel0Var instanceof xgs0) {
                    map.put("plugin", wel0.c + "-Segment.io");
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(xel0Var.getType());
                    sb.append('-');
                    sb.append(xel0Var.getClass());
                    map.put("plugin", sb.toString());
                }
                map.put("writekey", xel0Var.d().a.a);
                map.put("message", "Exception executing plugin");
                return a011.a;
            case 2:
                r3t r3tVar = (r3t) obj;
                l1g0 l1g0Var = (l1g0) this.b;
                String str = (String) this.c;
                synchronized (l1g0Var) {
                    try {
                        tea0 tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var.a("[Purchases] - WARN", "Using offline computed customer info. In this state EntitlementInfo's isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected.");
                        }
                        l1g0Var.e = r3tVar;
                        String strG = l1g0Var.c.g();
                        if (strG != null) {
                            l1g0Var.c.b(strG);
                        }
                        List list = (List) l1g0Var.f.remove(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((Function1) ((i6j0) it.next()).a).invoke(r3tVar);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
            case 3:
                r3t r3tVar2 = (r3t) obj;
                Function2 function2 = (Function2) this.b;
                if (function2 != null) {
                    function2.invoke((pxw0) this.c, r3tVar2);
                }
                return a011.a;
            case 4:
                Map map2 = (Map) obj;
                map2.put("error", ((Exception) this.b).toString());
                map2.put("writekey", (String) this.c);
                map2.put("message", "Error retrieving settings");
                return a011.a;
            default:
                d721 valdiViewNode = ((ValdiRootView) this.b).getValdiViewNode();
                if (valdiViewNode != null) {
                    ((Function1) this.c).invoke(valdiViewNode);
                }
                return a011.a;
        }
    }
}
