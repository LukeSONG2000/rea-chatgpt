package defpackage;

import io.bitdrift.capture.Jni;
import io.sentry.a9;
import io.sentry.t1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gv2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gv2(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    y4l0Var.f((z4l0) arrayList.get(i), 0, 0, 0.0f);
                }
                break;
            case 1:
                ((qxo0) obj2).a = lzs0.M(lzs0.L((ezs0) obj, 50));
                break;
            case 2:
                Map map = (Map) obj;
                map.put("message", "added");
                xel0 xel0Var = (xel0) obj2;
                if (xel0Var instanceof xgs0) {
                    map.put("plugin", wel0.c + "-Segment.io");
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(xel0Var.getType());
                    sb.append('-');
                    sb.append(xel0Var.getClass());
                    map.put("plugin", sb.toString());
                }
                break;
            case 3:
                vf51 vf51Var = (vf51) obj2;
                if (!((Boolean) obj).booleanValue() && vf51Var.g) {
                    if (Jni.a.isRuntimeEnabled(vf51Var.c.a, "client_feature.android.logger_flushing_on_window_focus_loss", true)) {
                        vf51Var.b.o(false);
                    }
                }
                break;
            default:
                t1 t1Var = (t1) obj;
                if (!t1Var.isFinished()) {
                    t1Var.c(a9.INTERNAL_ERROR);
                    t1Var.o((IOException) obj2);
                }
                break;
        }
        return a011Var;
    }
}
