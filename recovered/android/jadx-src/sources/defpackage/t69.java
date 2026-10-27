package defpackage;

import android.os.Bundle;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t69 implements KSerializer {
    public static final xh70 a = d750.g("kotlin.Array<kotlin.CharSequence>", new SerialDescriptor[0]);

    public static CharSequence[] a(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(a.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundle = mi60Var.B;
        String str = mi60Var.D;
        CharSequence[] charSequenceArray = bundle.getCharSequenceArray(str);
        if (charSequenceArray != null) {
            return charSequenceArray;
        }
        ojt.Y(str);
        throw null;
    }

    public static void b(Encoder encoder, CharSequence[] charSequenceArr) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(a.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putCharSequenceArray(ni60Var.Y0, charSequenceArr);
        }
    }
}
