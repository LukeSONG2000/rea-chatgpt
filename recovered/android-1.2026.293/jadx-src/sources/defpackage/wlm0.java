package defpackage;

import android.graphics.RectF;
import android.view.View;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wlm0 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wlm0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0144  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean zBooleanValue;
        dmm0 dmm0Var;
        Boolean bool;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                emm0 emm0Var = (emm0) obj;
                pxw0 pxw0Var = (pxw0) obj3;
                Map map = emm0Var.b;
                if (map != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (pxw0Var.b.contains((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Collection collectionValues = linkedHashMap.values();
                    zBooleanValue = (collectionValues == null || (dmm0Var = (dmm0) a0n.Q0(collectionValues)) == null || (bool = dmm0Var.a) == null) ? false : bool.booleanValue();
                }
                amm0 amm0Var = (amm0) obj4;
                amm0Var.c.i(amm0Var.a.j, pxw0Var, zBooleanValue, (cmm0) obj2);
                Function2 function2 = (Function2) obj5;
                if (function2 != null) {
                    function2.invoke(pxw0Var, emm0Var.a);
                }
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                uy9 uy9Var = (uy9) obj5;
                RectF rectF = (RectF) obj4;
                View view = (View) obj3;
                rectF.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                uy9 uy9Var2 = (uy9) obj2;
                float fP = uy9Var2 != null ? v671.p(uy9Var2.a, uy9Var2.e, rectF) : 0.0f;
                float fP2 = uy9Var2 != null ? v671.p(uy9Var2.b, uy9Var2.f, rectF) : 0.0f;
                float fP3 = uy9Var2 != null ? v671.p(uy9Var2.c, uy9Var2.g, rectF) : 0.0f;
                float fP4 = uy9Var2 != null ? v671.p(uy9Var2.d, uy9Var2.h, rectF) : 0.0f;
                float fP5 = uy9Var != null ? v671.p(uy9Var.a, uy9Var.e, rectF) : 0.0f;
                float fP6 = uy9Var != null ? v671.p(uy9Var.b, uy9Var.f, rectF) : 0.0f;
                float fP7 = uy9Var != null ? v671.p(uy9Var.c, uy9Var.g, rectF) : 0.0f;
                float fP8 = uy9Var != null ? v671.p(uy9Var.d, uy9Var.h, rectF) : 0.0f;
                t0y0 t0y0Var = qj21.a;
                uy9 uy9Var3 = new uy9(i181.j(fFloatValue, fP, fP5), i181.j(fFloatValue, fP2, fP6), i181.j(fFloatValue, fP3, fP7), i181.j(fFloatValue, fP4, fP8), false, false, false, false);
                Object tag = view.getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                if (k021Var == null) {
                    k021Var = new k021();
                    view.setTag(k021Var);
                    if (view instanceof us11) {
                        ((us11) view).getClipper().b = k021Var;
                    }
                }
                if (!uy9Var3.i) {
                    uy9Var3 = null;
                }
                if (!kdd.l(k021Var.g, uy9Var3)) {
                    k021Var.g = uy9Var3;
                    view.invalidate();
                }
                break;
        }
        return a011Var;
    }
}
