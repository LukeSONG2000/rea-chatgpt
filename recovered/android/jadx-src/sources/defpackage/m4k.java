package defpackage;

import android.os.Bundle;
import java.io.Serializable;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4k implements KSerializer {
    public static final m4k b = new m4k();
    public final xh70 a = d750.g("java.io.Serializable", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Serializable deserialize(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(this.a.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundle = mi60Var.B;
        String str = mi60Var.D;
        Serializable serializableV0 = ltt.v0(bundle, str, a350.a(Serializable.class).c());
        if (serializableV0 != null) {
            return serializableV0;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.fi70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, Serializable serializable) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(this.a.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putSerializable(ni60Var.Y0, serializable);
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }
}
