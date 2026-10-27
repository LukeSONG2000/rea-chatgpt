package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wz00 implements KSerializer {
    public static final xh70 a = d750.g("kotlin.Array<android.os.Parcelable>", new SerialDescriptor[0]);

    public static Parcelable[] a(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(a.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundle = mi60Var.B;
        String str = mi60Var.D;
        Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) wu.f(bundle, str, a350.a(Parcelable.class).c()) : bundle.getParcelableArray(str);
        if (parcelableArray == null) {
            parcelableArray = null;
        }
        if (parcelableArray != null) {
            return parcelableArray;
        }
        ojt.Y(str);
        throw null;
    }

    public static void b(Encoder encoder, Parcelable[] parcelableArr) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(a.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putParcelableArray(ni60Var.Y0, parcelableArr);
        }
    }
}
