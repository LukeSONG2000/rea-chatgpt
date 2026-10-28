package defpackage;

import android.os.Bundle;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uue implements KSerializer {
    public static final d0t0 a = j8p0.f("kotlin.Array<kotlin.CharSequence>", new SerialDescriptor[0]);

    public static CharSequence[] a(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(a.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        Bundle bundle = cor0Var.j;
        String str = cor0Var.l;
        CharSequence[] charSequenceArray = bundle.getCharSequenceArray(str);
        if (charSequenceArray != null) {
            return charSequenceArray;
        }
        gc71.i(str);
        throw null;
    }

    public static void b(Encoder encoder, CharSequence[] charSequenceArr) {
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(a.a, encoder));
        } else {
            dor0 dor0Var = (dor0) encoder;
            dor0Var.r.putCharSequenceArray(dor0Var.t, charSequenceArr);
        }
    }
}
