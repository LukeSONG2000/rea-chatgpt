package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mbz0 extends w770 implements Function1 {
    public final /* synthetic */ Throwable a;
    public final /* synthetic */ xel0 b;
    public final /* synthetic */ obz0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbz0(Throwable th, xel0 xel0Var, obz0 obz0Var) {
        super(1);
        this.a = th;
        this.b = xel0Var;
        this.c = obz0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map = (Map) obj;
        map.put("error", this.a.toString());
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
        nm1 nm1Var = this.c.b;
        if (nm1Var == null) {
            nm1Var = null;
        }
        map.put("writekey", nm1Var.a.a);
        map.put("message", "Exception executing plugin");
        return a011.a;
    }
}
