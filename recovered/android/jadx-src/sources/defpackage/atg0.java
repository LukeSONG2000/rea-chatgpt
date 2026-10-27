package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class atg0 extends yrv {
    public final Function1 W0;

    public atg0(Function1 function1) {
        this.W0 = function1;
        bi70 bi70Var = ti70.a;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final bi70 b() {
        return ti70.a;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final ebf e(SerialDescriptor serialDescriptor) {
        boolean zU = b79.u(serialDescriptor.a(), jja0.c);
        boolean zU2 = b79.u(serialDescriptor.a(), jja0.d);
        ArrayList arrayList = zU ? new ArrayList() : null;
        LinkedHashMap linkedHashMap = zU ? null : new LinkedHashMap();
        p050 p050Var = new p050();
        return new zsg0(zU, zU2, p050Var, this, arrayList, linkedHashMap, new qk80(arrayList, zU2, p050Var, linkedHashMap, (byte) 1));
    }

    @Override // defpackage.yrv
    public final void z0(Object obj) {
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Number) obj).intValue());
        } else if (obj instanceof Float) {
            double dFloatValue = ((Number) obj).floatValue();
            obj = Double.valueOf(dFloatValue);
            if (Math.abs(dFloatValue) > Double.MAX_VALUE) {
                hs0.u("Failed requirement.");
                return;
            }
        } else if ((obj instanceof Double) && Math.abs(((Number) obj).doubleValue()) > Double.MAX_VALUE) {
            hs0.u("Failed requirement.");
            return;
        }
        this.W0.invoke(obj);
    }
}
