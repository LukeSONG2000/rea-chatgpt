package defpackage;

import android.util.Log;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z6s0 implements bn60 {
    public final dvz b;
    public final yx6 c = new yx6(new lhz(27));
    public final yx6 d = null;
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashSet g = new LinkedHashSet();

    public z6s0(dvz dvzVar) {
        this.b = dvzVar;
    }

    public static boolean c(float f) {
        i2b i2bVar = new i2b(f);
        float fFloatValue = i2bVar.a().floatValue();
        if (fFloatValue == 0.0f) {
            return false;
        }
        return fFloatValue == 100.0f || ((SecureRandom) ((t0y0) i2bVar.b).getValue()).nextFloat() * 100.0f <= fFloatValue;
    }

    public static int e(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return 2;
        }
        if (iG == 1) {
            return 3;
        }
        if (iG == 2) {
            return 4;
        }
        if (iG == 3) {
            return 5;
        }
        if (iG == 4) {
            return 6;
        }
        il.f();
        return 0;
    }

    public final void a(int i, an60 an60Var, Function0 function0, Throwable th, boolean z, Map map) {
        w6s0 feature;
        int iOrdinal = an60Var.ordinal();
        if (iOrdinal == 0) {
            d(this.c, i, function0, th, z, this.e);
            return;
        }
        if (iOrdinal == 1) {
            yx6 yx6Var = this.d;
            if (yx6Var != null) {
                d(yx6Var, i, function0, th, z, this.f);
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            il.f();
            return;
        }
        dvz dvzVar = this.b;
        if (dvzVar == null || (feature = dvzVar.getFeature("rum")) == null) {
            return;
        }
        String str = (String) function0.invoke();
        if (z) {
            LinkedHashSet linkedHashSet = this.g;
            if (linkedHashSet.contains(str)) {
                return;
            } else {
                linkedHashSet.add(str);
            }
        }
        feature.a((i == 5 || i == 4 || th != null) ? new go60(str, map, th) : new fo60(str, map));
    }

    public final void b(int i, List list, Function0 function0, Throwable th, boolean z, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a(i, (an60) it.next(), function0, th, z, map);
        }
    }

    public final void d(yx6 yx6Var, int i, Function0 function0, Throwable th, boolean z, LinkedHashSet linkedHashSet) {
        if (((Boolean) ((lhz) yx6Var.a).invoke(Integer.valueOf(e(i)))).booleanValue()) {
            String strT = (String) function0.invoke();
            dvz dvzVar = this.b;
            String name = dvzVar != null ? dvzVar.getName() : null;
            if (name != null) {
                strT = sh7.t("[", name, "]: ", strT);
            }
            if (z) {
                if (linkedHashSet.contains(strT)) {
                    return;
                } else {
                    linkedHashSet.add(strT);
                }
            }
            if (((Boolean) ((lhz) yx6Var.a).invoke(Integer.valueOf(e(i)))).booleanValue() && th != null) {
                Log.getStackTraceString(th);
            }
        }
    }
}
