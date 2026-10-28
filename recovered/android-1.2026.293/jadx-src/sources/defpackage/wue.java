package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wue implements KSerializer {
    public static final wue a = new wue();
    public static final d0t0 b = j8p0.f("kotlin.collections.List<kotlin.CharSequence>", new SerialDescriptor[0]);

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List deserialize(Decoder decoder) {
        if (!(decoder instanceof cor0)) {
            nl.g(ob71.g(b.a, decoder));
            return null;
        }
        cor0 cor0Var = (cor0) decoder;
        Bundle bundle = cor0Var.j;
        String str = cor0Var.l;
        ArrayList<CharSequence> charSequenceArrayList = bundle.getCharSequenceArrayList(str);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.o0t0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, List list) {
        if (!(encoder instanceof dor0)) {
            nl.g(ob71.h(b.a, encoder));
        } else {
            dor0 dor0Var = (dor0) encoder;
            dor0Var.r.putCharSequenceArrayList(dor0Var.t, kc71.B(list));
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }
}
