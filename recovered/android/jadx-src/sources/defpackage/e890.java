package defpackage;

import android.os.Bundle;
import android.util.Size;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e890 implements KSerializer {
    public static final e890 a = new e890();
    public static final xh70 b = d750.g("android.util.Size", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(b.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundleS0 = mi60Var.S0();
        String strR0 = mi60Var.R0();
        Size size = bundleS0.getSize(strR0);
        if (size != null) {
            return size;
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
        Size size = (Size) obj;
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(b.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putSize(ni60Var.Y0, size);
        }
    }
}
