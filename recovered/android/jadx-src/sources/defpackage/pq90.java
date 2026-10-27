package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pq90 implements KSerializer {
    public static final pq90 a = new pq90();
    public static final xh70 b = d750.g("android.util.SparseArray<android.os.Parcelable>", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final SparseArray deserialize(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(b.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundle = mi60Var.B;
        String str = mi60Var.D;
        SparseArray sparseArrayL = Build.VERSION.SDK_INT >= 34 ? wu.l(bundle, str, a350.a(Parcelable.class).c()) : bundle.getSparseParcelableArray(str);
        if (sparseArrayL != null) {
            return sparseArrayL;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.fi70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, SparseArray sparseArray) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(b.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putSparseParcelableArray(ni60Var.Y0, sparseArray);
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }
}
