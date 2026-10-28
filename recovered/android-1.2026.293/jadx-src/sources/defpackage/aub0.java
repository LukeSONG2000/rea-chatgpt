package defpackage;

import com.segment.analytics.kotlin.core.a;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aub0 extends w770 implements Function1 {
    public final /* synthetic */ a a;
    public final /* synthetic */ xel0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aub0(a aVar, xel0 xel0Var) {
        super(1);
        this.a = aVar;
        this.b = xel0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map = (Map) obj;
        map.put("message", "event-" + this.a.getD());
        xel0 xel0Var = this.b;
        if (xel0Var instanceof xgs0) {
            map.put("plugin", wel0.c + "-Segment.io");
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(xel0Var.getType());
            sb.append('-');
            sb.append(xel0Var.getClass());
            map.put("plugin", sb.toString());
        }
        return a011.a;
    }
}
