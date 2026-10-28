package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xcu implements KSerializer {
    public static final xcu b = new xcu();
    public final d0t0 a = j8p0.f("android.os.Parcelable", new SerialDescriptor[0]);

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Parcelable deserialize(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(this.a.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        Bundle bundleU1 = cor0Var.u1();
        String strT1 = cor0Var.t1();
        Parcelable parcelable = (Parcelable) lzr.G(bundleU1, strT1, o2p0.a(Parcelable.class).a());
        if (parcelable != null) {
            return parcelable;
        }
        gc71.i(strT1);
        throw null;
    }

    @Override // defpackage.o0t0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, Parcelable parcelable) {
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(this.a.a, encoder));
        } else {
            dor0 dor0Var = (dor0) encoder;
            dor0Var.r.putParcelable(dor0Var.t, parcelable);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }
}
