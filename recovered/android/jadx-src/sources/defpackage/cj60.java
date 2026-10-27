package defpackage;

import android.os.Bundle;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cj60 implements KSerializer {
    public static final cj60 a = new cj60();
    public static final xh70 b = d750.g("androidx.savedstate.SavedState", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(b.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        if (b79.u(mi60Var.R0(), "")) {
            return mi60Var.S0();
        }
        Bundle bundleS0 = mi60Var.S0();
        String strR0 = mi60Var.R0();
        Bundle bundle = bundleS0.getBundle(strR0);
        if (bundle != null) {
            return bundle;
        }
        ojt.Y(strR0);
        throw null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Bundle bundle = (Bundle) obj;
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(b.a, encoder));
            return;
        }
        ni60 ni60Var = (ni60) encoder;
        boolean zU = b79.u(ni60Var.Y0, "");
        Bundle bundle2 = ni60Var.W0;
        if (zU) {
            bundle2.putAll(bundle);
        } else {
            bundle2.putBundle(ni60Var.Y0, bundle);
        }
    }
}
