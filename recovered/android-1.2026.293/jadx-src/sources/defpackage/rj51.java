package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class rj51 extends pt61 {
    public final Function1 r;

    public rj51(Function1 function1) {
        this.r = function1;
        k0t0 k0t0Var = e1t0.a;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final vho a(SerialDescriptor serialDescriptor) {
        boolean zL = kdd.l(serialDescriptor.a(), ecx0.b);
        boolean zL2 = kdd.l(serialDescriptor.a(), fcx0.b);
        ArrayList arrayList = zL ? new ArrayList() : null;
        LinkedHashMap linkedHashMap = zL ? null : new LinkedHashMap();
        qxo0 qxo0Var = new qxo0();
        return new qj51(zL, zL2, qxo0Var, this, arrayList, linkedHashMap, new kp70(arrayList, zL2, qxo0Var, linkedHashMap));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final k0t0 b() {
        return e1t0.a;
    }

    @Override // defpackage.pt61
    public final void e0(Object obj) {
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Number) obj).intValue());
        } else if (obj instanceof Float) {
            double dFloatValue = ((Number) obj).floatValue();
            obj = Double.valueOf(dFloatValue);
            if (Math.abs(dFloatValue) > Double.MAX_VALUE) {
                ll.f("Failed requirement.");
                return;
            }
        } else if ((obj instanceof Double) && Math.abs(((Number) obj).doubleValue()) > Double.MAX_VALUE) {
            ll.f("Failed requirement.");
            return;
        }
        this.r.invoke(obj);
    }
}
