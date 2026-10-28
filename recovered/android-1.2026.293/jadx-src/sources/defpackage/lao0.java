package defpackage;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lao0 implements ajy {
    public final ajy c;
    public final HashMap d;

    public lao0(z3e z3eVar, ajy ajyVar, ceo0 ceo0Var) {
        List listB;
        this.c = ajyVar;
        ArrayList arrayListC = ceo0Var.c(ExtraSupportedQualityQuirk.class);
        if (arrayListC.isEmpty()) {
            return;
        }
        Map map = null;
        jm01.t(null, arrayListC.size() == 1);
        ((ExtraSupportedQualityQuirk) arrayListC.get(0)).getClass();
        if (!"motorola".equalsIgnoreCase(Build.BRAND) || !"moto c".equalsIgnoreCase(Build.MODEL)) {
            map = Collections.EMPTY_MAP;
        } else if ("1".equals(z3eVar.g()) && !ajyVar.a(4)) {
            cjy cjyVarB = ajyVar.b(1);
            kv7 kv7Var = (cjyVarB == null || (listB = cjyVarB.b()) == null) ? null : (kv7) a0n.R0(listB);
            if (kv7Var != null) {
                ch21 ch21VarA = dh21.a(kv7Var.b);
                Range rangeG = ch21VarA != null ? ch21VarA.g() : Range.create(0, Integer.MAX_VALUE);
                Size size = xav0.d;
                int i = kv7Var.c;
                int i2 = kv7Var.h;
                int i3 = kv7Var.d;
                jv7 jv7VarE = jv7.e(cjyVarB.a(), cjyVarB.c(), cjyVarB.d(), Collections.singletonList(new kv7(kv7Var.a, kv7Var.b, ((Number) rangeG.clamp(Integer.valueOf(ag21.d(i, i2, i2, i3, i3, size.getWidth(), kv7Var.e, size.getHeight(), kv7Var.f)))).intValue(), kv7Var.d, size.getWidth(), size.getHeight(), kv7Var.g, kv7Var.h, kv7Var.i, kv7Var.j)));
                HashMap map2 = new HashMap();
                map2.put(4, jv7VarE);
                Size sizeA = kv7Var.a();
                if (size.getHeight() * size.getWidth() > sizeA.getHeight() * sizeA.getWidth()) {
                    map2.put(1, jv7VarE);
                }
                map = map2;
            }
        }
        if (map != null) {
            this.d = new HashMap(map);
        }
    }

    @Override // defpackage.ajy
    public final boolean a(int i) {
        return c(i) != null;
    }

    @Override // defpackage.ajy
    public final cjy b(int i) {
        return c(i);
    }

    public final cjy c(int i) {
        HashMap map = this.d;
        return (map == null || !map.containsKey(Integer.valueOf(i))) ? this.c.b(i) : (cjy) map.get(Integer.valueOf(i));
    }
}
