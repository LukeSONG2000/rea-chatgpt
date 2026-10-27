package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v69 implements KSerializer {
    public static final v69 a = new v69();
    public static final xh70 b = d750.g("kotlin.collections.List<kotlin.CharSequence>", new SerialDescriptor[0]);

    @Override // defpackage.qmk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List deserialize(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(b.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundle = mi60Var.B;
        String str = mi60Var.D;
        ArrayList<CharSequence> charSequenceArrayList = bundle.getCharSequenceArrayList(str);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.fi70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, List list) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(b.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putCharSequenceArrayList(ni60Var.Y0, rjt.d0(list));
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }
}
