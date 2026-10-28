package defpackage;

import android.os.Bundle;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xue implements KSerializer {
    public static final d0t0 a = j8p0.f("kotlin.CharSequence", new SerialDescriptor[0]);

    public static CharSequence a(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(a.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        Bundle bundleU1 = cor0Var.u1();
        String strT1 = cor0Var.t1();
        CharSequence charSequence = bundleU1.getCharSequence(strT1);
        if (charSequence != null) {
            return charSequence;
        }
        gc71.i(strT1);
        throw null;
    }

    public static void b(Encoder encoder, CharSequence charSequence) {
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(a.a, encoder));
        } else {
            dor0 dor0Var = (dor0) encoder;
            dor0Var.r.putCharSequence(dor0Var.t, charSequence);
        }
    }

    @Override // defpackage.zwu
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return a(decoder);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return a;
    }

    @Override // defpackage.o0t0
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, (CharSequence) obj);
    }
}
