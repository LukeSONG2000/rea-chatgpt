package defpackage;

import android.content.Context;
import com.openai.valdi.oai.platform.OAIMetricsService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i221 {
    public static e221 e;
    public static ww6 f;
    public static y121 g;
    public static Boolean h;
    public static boolean i;
    public static pu6 j;
    public static sk8 k;
    public static v42 l;
    public static OAIMetricsService m;
    public static boolean o;
    public static final i221 a = new i221();
    public static final ega0 b = mwq.M(6, "ValdiRuntimeProvider");
    public static final t0y0 c = new t0y0(new f221(0));
    public static final jid0 d = new jid0((byte) 25);
    public static final LinkedHashMap n = new LinkedHashMap();

    public static void c(e221 e221Var) {
        if (o || n.isEmpty()) {
            return;
        }
        o = true;
        e221Var.i(new w5b0(e221Var.f()));
        e221Var.h(new se2(e221Var.e()));
    }

    public final void a(Function1 function1) {
        List listL1;
        synchronized (this) {
            listL1 = a0n.L1(n.keySet());
        }
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            function1.invoke(it.next());
        }
    }

    public final synchronized j040 b(Context context) {
        ww6 ww6Var = f;
        if (ww6Var != null) {
            return ww6Var;
        }
        Context applicationContext = context.getApplicationContext();
        LinkedHashMap linkedHashMap = v221.a;
        Object objF = v221.f(1, null, new a31(applicationContext, (byte) 2), 6);
        f = (ww6) objF;
        return (j040) objF;
    }

    public final synchronized void d() {
        if (i) {
            return;
        }
        LinkedHashMap linkedHashMap = v221.a;
        v221.f(3, null, new eou0((byte) 19), 6);
        i = true;
    }
}
