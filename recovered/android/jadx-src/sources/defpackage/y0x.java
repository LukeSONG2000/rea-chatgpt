package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0x extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ sr20 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0x(Throwable th, sr20 sr20Var, byte b) {
        super(1);
        this.a = b;
        this.b = th;
        this.c = sr20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rr20 rr20Var = rr20.c;
        sr20 sr20Var = this.c;
        Throwable th = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                map.put("error", th.toString());
                if (sr20Var instanceof v070) {
                    map.put("plugin", rr20Var + "-Segment.io");
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(sr20Var.getType());
                    sb.append('-');
                    sb.append(sr20Var.getClass());
                    map.put("plugin", sb.toString());
                }
                map.put("writekey", sr20Var.d().a.a);
                map.put("message", "Exception executing plugin");
                break;
            default:
                Map map2 = (Map) obj;
                map2.put("error", th.toString());
                if (sr20Var instanceof v070) {
                    map2.put("plugin", rr20Var + "-Segment.io");
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(sr20Var.getType());
                    sb2.append('-');
                    sb2.append(sr20Var.getClass());
                    map2.put("plugin", sb2.toString());
                }
                map2.put("writekey", sr20Var.d().a.a);
                map2.put("message", "Exception executing plugin");
                break;
        }
        return tid0Var;
    }
}
