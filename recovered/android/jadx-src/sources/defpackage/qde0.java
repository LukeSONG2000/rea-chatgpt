package defpackage;

import android.content.Context;
import com.openai.valdi.oai.platform.OAIMetricsService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qde0 {
    public static pde0 e;
    public static z44 f;
    public static Boolean g;
    public static boolean h;
    public static myl i;
    public static l95 j;
    public static xwl k;
    public static OAIMetricsService l;
    public static boolean n;
    public static final qde0 a = new qde0();
    public static final r3w b = b79.U(6, "ValdiRuntimeProvider");
    public static final k2b0 c = new k2b0(new k4b0((byte) 27));
    public static final cni d = new cni((byte) 20);
    public static final LinkedHashMap m = new LinkedHashMap();

    public static void d(pde0 pde0Var) {
        if (n || m.isEmpty()) {
            return;
        }
        n = true;
        pde0Var.i(new bvt(pde0Var.f(), (byte) 20));
        pde0Var.h(new jdt(pde0Var.e(), (byte) 22));
    }

    public final void a(Function1 function1) {
        List listA1;
        synchronized (this) {
            listA1 = fee.A1(m.keySet());
        }
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            function1.invoke(it.next());
        }
    }

    public final synchronized z44 b() {
        return e != null ? f : null;
    }

    public final synchronized rpr c(Context context) {
        z44 z44Var = f;
        if (z44Var != null) {
            return z44Var;
        }
        Context applicationContext = context.getApplicationContext();
        LinkedHashMap linkedHashMap = aee0.a;
        Object objF = aee0.f(1, null, new pc0(applicationContext, (byte) 15), 6);
        f = (z44) objF;
        return (rpr) objF;
    }

    public final synchronized void e() {
        if (h) {
            return;
        }
        LinkedHashMap linkedHashMap = aee0.a;
        aee0.f(3, null, new zmd0((byte) 25), 6);
        h = true;
    }
}
