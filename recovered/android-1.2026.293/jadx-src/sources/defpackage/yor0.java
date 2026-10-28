package defpackage;

import android.os.Bundle;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yor0 implements KSerializer {
    public static final yor0 a = new yor0();
    public static final d0t0 b = j8p0.f("androidx.savedstate.SavedState", new SerialDescriptor[0]);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(b.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        if (kdd.l(cor0Var.t1(), "")) {
            return cor0Var.u1();
        }
        Bundle bundleU1 = cor0Var.u1();
        String strT1 = cor0Var.t1();
        Bundle bundle = bundleU1.getBundle(strT1);
        if (bundle != null) {
            return bundle;
        }
        gc71.i(strT1);
        throw null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Bundle bundle = (Bundle) obj;
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(b.a, encoder));
            return;
        }
        dor0 dor0Var = (dor0) encoder;
        boolean zL = kdd.l(dor0Var.t, "");
        Bundle bundle2 = dor0Var.r;
        if (zL) {
            bundle2.putAll(bundle);
        } else {
            bundle2.putBundle(dor0Var.t, bundle);
        }
    }
}
