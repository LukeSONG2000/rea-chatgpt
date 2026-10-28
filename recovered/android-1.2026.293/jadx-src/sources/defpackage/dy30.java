package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dy30 implements KSerializer {
    public static final d0t0 a = j8p0.f("android.os.IBinder", new SerialDescriptor[0]);

    public static IBinder a(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(a.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        Bundle bundle = cor0Var.j;
        String str = cor0Var.l;
        IBinder binder = bundle.getBinder(str);
        if (binder != null) {
            return binder;
        }
        gc71.i(str);
        throw null;
    }

    public static void b(Encoder encoder, IBinder iBinder) {
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(a.a, encoder));
        } else {
            dor0 dor0Var = (dor0) encoder;
            dor0Var.r.putBinder(dor0Var.t, iBinder);
        }
    }
}
