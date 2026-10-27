package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p7k implements KSerializer {
    public static final p7k b = new p7k();
    public final xh70 a = d750.g("android.os.Parcelable", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Parcelable deserialize(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(this.a.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundleS0 = mi60Var.S0();
        String strR0 = mi60Var.R0();
        Parcelable parcelable = (Parcelable) ltt.t0(bundleS0, strR0, a350.a(Parcelable.class).c());
        if (parcelable != null) {
            return parcelable;
        }
        ojt.Y(strR0);
        throw null;
    }

    @Override // defpackage.fi70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, Parcelable parcelable) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(this.a.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putParcelable(ni60Var.Y0, parcelable);
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }
}
