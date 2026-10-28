package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ilm0 extends w770 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ vea0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilm0(vea0 vea0Var, pxw0 pxw0Var, String str) {
        super(0);
        this.b = vea0Var;
        this.d = pxw0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        String str = this.c;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{((pxw0) obj).c, str}, 2, "Purchase of type %s with hash %s", sb);
            default:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62) + ' ' + String.format("Marking the following attributes as synced for App User ID: %s", Arrays.copyOf(new Object[]{str}, 1)).concat(a0n.X0(((Map) obj).values(), "\n", null, null, 0, null, null, 62));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilm0(vea0 vea0Var, String str, Map map) {
        super(0);
        this.b = vea0Var;
        this.c = str;
        this.d = map;
    }
}
