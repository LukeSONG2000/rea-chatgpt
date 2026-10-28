package defpackage;

import android.os.Bundle;
import java.io.Serializable;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z8u implements KSerializer {
    public static final z8u b = new z8u();
    public final d0t0 a = j8p0.f("java.io.Serializable", new SerialDescriptor[0]);

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Serializable deserialize(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(this.a.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        Bundle bundle = cor0Var.j;
        String str = cor0Var.l;
        Serializable serializableI = lzr.I(bundle, str, o2p0.a(Serializable.class).a());
        if (serializableI != null) {
            return serializableI;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.o0t0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, Serializable serializable) {
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(this.a.a, encoder));
        } else {
            dor0 dor0Var = (dor0) encoder;
            dor0Var.r.putSerializable(dor0Var.t, serializable);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }
}
