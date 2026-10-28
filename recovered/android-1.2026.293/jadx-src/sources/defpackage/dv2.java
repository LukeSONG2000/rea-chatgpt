package defpackage;

import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dv2(Object obj, Object obj2, byte b) {
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
                return (Integer) ((Function1) this.c).invoke(Integer.valueOf((-((int) (ev2Var.i((j2 & 4294967295L) | (j2 << 32), j) & 4294967295L))) + ((int) (j & 4294967295L))));
            case 1:
                ((qxo0) this.b).a = (e221) obj;
                ((CountDownLatch) this.c).countDown();
                return a011.a;
            case 2:
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
            case 3:
                ((jbo0) this.b).g.invoke(wbb0.i0((Map) this.c, (Map) obj));
                return a011.a;
            default:
                ks51 ks51Var = (ks51) this.b;
                Object obj2 = ks51Var.d;
                zpu zpuVar = (zpu) this.c;
                synchronized (obj2) {
                    if (ks51Var.e == zpuVar) {
                        ks51Var.e = null;
                    }
                    break;
                }
                return a011.a;
        }
    }
}
