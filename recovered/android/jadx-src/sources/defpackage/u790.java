package defpackage;

import android.os.Bundle;
import android.util.SizeF;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u790 implements KSerializer {
    public static final u790 a = new u790();
    public static final xh70 b = d750.g("android.util.SizeF", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(b.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundleS0 = mi60Var.S0();
        String strR0 = mi60Var.R0();
        SizeF sizeF = bundleS0.getSizeF(strR0);
        if (sizeF != null) {
            return sizeF;
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
        SizeF sizeF = (SizeF) obj;
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(b.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putSizeF(ni60Var.Y0, sizeF);
        }
    }
}
