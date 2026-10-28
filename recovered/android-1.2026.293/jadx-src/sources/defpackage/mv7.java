package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.SystemClock;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mv7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e = new ConcurrentHashMap();
    public Object f = new ConcurrentHashMap();

    public mv7(usw0 usw0Var, Function0 function0, yvv yvvVar, l230 l230Var) {
        this.a = usw0Var;
        this.b = function0;
        this.c = yvvVar;
        this.d = l230Var;
    }

    public void a(LinkedHashMap linkedHashMap) {
        ey9 ey9Var = (ey9) ((Function0) this.b).invoke();
        if (ey9Var == null || ey9Var.a()) {
            return;
        }
        linkedHashMap.put("bootstrapMetadata", ey9Var);
    }

    public void b(String str, String str2) {
        HashMap map = (HashMap) this.f;
        if (map != null) {
            map.put(str, str2);
        } else {
            jl.d("Property \"autoMetadata\" has not been set");
        }
    }

    public nv7 c() {
        String strConcat = ((String) this.a) == null ? " transportName" : "";
        if (((hiy) this.c) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.e) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.f) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new nv7((String) this.a, (Integer) this.b, (hiy) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (HashMap) this.f);
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, vwp vwpVar) {
        ka31 ka31Var;
        if (vwpVar instanceof ka31) {
            ka31Var = (ka31) vwpVar;
            int i = ka31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ka31Var.q = i - Integer.MIN_VALUE;
            } else {
                ka31Var = new ka31(this, vwpVar);
            }
        }
        Object objB = ka31Var.o;
        int i2 = ka31Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            if (Build.VERSION.SDK_INT >= 26) {
                rrv rrvVar = (rrv) this.b;
                ka31Var.n = str;
                ka31Var.q = 1;
                objB = rrvVar.b(ka31Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = ka31Var.n;
        vpq0.o(objB);
        if (((qrv) objB).n) {
            zm2 zm2Var = (zm2) this.d;
            wgy0 wgy0Var = new wgy0(((Application) this.a).getString(R.string._1e33_res_0x7f13202c), new URI("chatgpt", str, null), 2);
            qu51 qu51Var = (qu51) this.c;
            jt31 jt31Var = (jt31) this.f;
            return new iiy0(new wm2(zm2Var), wgy0Var, new d50(this), jt31Var, qu51Var, zm2Var.a);
        }
        return null;
    }

    public void e(jwp jwpVar, Function1 function1) {
        l230 l230Var = (l230) this.d;
        yvv yvvVar = (yvv) this.c;
        if (jwpVar == null) {
            jwpVar = yvvVar.b;
        }
        ConcurrentHashMap concurrentHashMap = yvvVar.c;
        jwp jwpVar2 = yvvVar.b;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) concurrentHashMap.get(jwpVar == null ? jwpVar2 : jwpVar);
        if (concurrentLinkedQueue == null) {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        Map map = jwpVar == jwp.a ? yvvVar.a : null;
        nea0 nea0Var = new nea0("statsig::diagnostics");
        nea0Var.d((usw0) this.a);
        nea0Var.a(wbb0.d0(new i6j0("context", jwpVar.toString().toLowerCase(Locale.ROOT)), new i6j0("markers", l230Var.g(concurrentLinkedQueue)), new i6j0("statsigOptions", l230Var.g(map))));
        function1.invoke(nea0Var);
        yvvVar.c.put(jwpVar2, new ConcurrentLinkedQueue());
    }

    public pha0 f(String str, iox ioxVar, usw0 usw0Var) {
        xyy xyyVar = (xyy) ioxVar.c;
        String strB = xyyVar.b();
        if (i(new mdz(str, ioxVar.e, strB, ioxVar.m, xyyVar.e))) {
            return new pha0(str, ioxVar, strB, xyyVar, this, usw0Var);
        }
        return null;
    }

    public qha0 g(String str, puz puzVar, usw0 usw0Var, boolean z) {
        xyy xyyVar = (xyy) puzVar.c;
        String strB = xyyVar.b();
        if (i(new ndz(str, puzVar.e, strB, puzVar.d, xyyVar.e))) {
            return new qha0(str, puzVar, strB, xyyVar, this, z, usw0Var);
        }
        return null;
    }

    public gpo h(String str, String str2, Map[] mapArr, usw0 usw0Var, String str3, String str4, boolean z, xyy xyyVar, boolean z2, Integer num) {
        String strB = xyyVar.b();
        if (!i(new odz(str, str2, str3, str4, z, strB, num, xyyVar.e))) {
            return null;
        }
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("config", str), new i6j0("ruleID", str2), new i6j0("allocatedExperiment", str3), new i6j0("parameterName", str4), new i6j0("isExplicitParameter", String.valueOf(z)), new i6j0("reason", strB), new i6j0("time", String.valueOf(xyyVar.d)));
        Long l = xyyVar.e;
        if (l != null) {
            linkedHashMapG0.put("loadedAt", String.valueOf(l.longValue()));
        }
        if (num != null) {
            linkedHashMapG0.put("configVersion", String.valueOf(num.intValue()));
        }
        a(linkedHashMapG0);
        if (z2) {
            linkedHashMapG0.put("isManualExposure", "true");
        }
        return new gpo(usw0Var, linkedHashMapG0, mapArr, (byte) 2);
    }

    public boolean i(c1s0 c1s0Var) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.e;
        Long l = (Long) concurrentHashMap.get(c1s0Var);
        if (l != null && jElapsedRealtime - l.longValue() < 600000) {
            return false;
        }
        concurrentHashMap.put(c1s0Var, Long.valueOf(jElapsedRealtime));
        return true;
    }
}
