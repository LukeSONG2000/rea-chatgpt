package defpackage;

import io.sentry.q;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gxs extends w770 implements Function0 {
    public static final gxs b;
    public static final gxs c;
    public static final gxs d;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new gxs(i, (byte) 0);
        c = new gxs(i, (byte) 1);
        d = new gxs(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gxs(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Field field;
        switch (this.a) {
            case 0:
                t0r0 t0r0Var = new t0r0();
                kx2 kx2Var = new kx2(t0r0Var, (byte) 1);
                try {
                    Object value = ph51.b.getValue();
                    if (value != null && (field = (Field) ph51.c.getValue()) != null) {
                        Object obj = field.get(value);
                        if (obj == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */");
                        }
                        field.set(value, kx2Var.invoke((ArrayList) obj));
                    }
                } catch (Throwable th) {
                    q.B("WindowManagerSpy", th);
                }
                return t0r0Var;
            case 1:
                return cw30.s("com.segment.analytics.kotlin.core.EventType", e2z.values(), new String[]{"track", "screen", "alias", "identify", "group"}, new Annotation[][]{null, null, null, null, null});
            default:
                try {
                    return Class.forName("android.view.WindowManagerGlobal");
                } catch (Throwable th2) {
                    q.B("WindowManagerSpy", th2);
                    return null;
                }
        }
    }
}
