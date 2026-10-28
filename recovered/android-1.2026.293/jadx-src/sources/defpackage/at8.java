package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class at8 extends w770 implements Function1 {
    public static final at8 b;
    public static final at8 c;
    public static final at8 d;
    public static final at8 e;
    public static final at8 f;
    public static final at8 g;
    public static final at8 h;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new at8(i, (byte) 0);
        c = new at8(i, (byte) 1);
        d = new at8(i, (byte) 2);
        e = new at8(i, (byte) 3);
        f = new at8(i, (byte) 4);
        g = new at8(i, (byte) 5);
        h = new at8(i, (byte) 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ at8(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        l690 lifecycle;
        switch (this.a) {
            case 0:
                int i = zs8.a[((ts8) obj).ordinal()];
                if (i == 1) {
                    return "overlay";
                }
                if (i == 2) {
                    return "edge_to_edge";
                }
                if (i == 3) {
                    return "nested";
                }
                il.f();
                return null;
            case 1:
                long j = ((nc60) obj).a;
                return new nc60(0L);
            case 2:
                return xmy.d;
            case 3:
                pge pgeVar = (pge) obj;
                if (pgeVar instanceof oge) {
                }
                return a011.a;
            case 4:
                return ((i8e0) obj).a;
            case 5:
                Integer numO = z4x0.O(10, s4x0.X(1, (String) obj));
                return Integer.valueOf(numO != null ? numO.intValue() : 0);
            default:
                View view = (View) obj;
                Object parent = view.getParent();
                View view2 = parent instanceof View ? (View) parent : null;
                if (view2 != null) {
                    m790 m790VarN = m1r0.n(view2);
                    if (m790VarN == null) {
                        Context context = view2.getContext();
                        k4i k4iVarA = o2p0.a(m790.class);
                        while (!k4iVarA.h(context)) {
                            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                            if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                                context = null;
                                m790VarN = (m790) context;
                            }
                        }
                        dz81.i(k4iVarA, context);
                        m790VarN = (m790) context;
                    }
                    lifecycle = m790VarN == null ? null : m790VarN.getLifecycle();
                }
                if (lifecycle != null) {
                    return lifecycle;
                }
                r72.d(view, " to have or be a ViewTreeLifecycleOwner", "Expected parent or context of ");
                return null;
        }
    }
}
