package defpackage;

import android.os.Bundle;
import android.util.SizeF;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kav0 implements KSerializer {
    public static final kav0 a = new kav0();
    public static final d0t0 b = j8p0.f("android.util.SizeF", new SerialDescriptor[0]);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(b.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        Bundle bundleU1 = cor0Var.u1();
        String strT1 = cor0Var.t1();
        SizeF sizeF = bundleU1.getSizeF(strT1);
        if (sizeF != null) {
            return sizeF;
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
        SizeF sizeF = (SizeF) obj;
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(b.a, encoder));
        } else {
            dor0 dor0Var = (dor0) encoder;
            dor0Var.r.putSizeF(dor0Var.t, sizeF);
        }
    }
}
