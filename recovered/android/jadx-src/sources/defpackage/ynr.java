package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ynr implements KSerializer {
    public static final xh70 a = d750.g("android.os.IBinder", new SerialDescriptor[0]);

    public static IBinder a(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(a.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundle = mi60Var.B;
        String str = mi60Var.D;
        IBinder binder = bundle.getBinder(str);
        if (binder != null) {
            return binder;
        }
        ojt.Y(str);
        throw null;
    }

    public static void b(Encoder encoder, IBinder iBinder) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(a.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putBinder(ni60Var.Y0, iBinder);
        }
    }
}
