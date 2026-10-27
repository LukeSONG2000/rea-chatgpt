package defpackage;

import android.os.Bundle;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w69 implements KSerializer {
    public static final xh70 a = d750.g("kotlin.CharSequence", new SerialDescriptor[0]);

    public static CharSequence a(Decoder decoder) {
        if (!(decoder instanceof mi60)) {
            k4e0.f(jih0.k(a.a, decoder));
            return null;
        }
        mi60 mi60Var = (mi60) decoder;
        Bundle bundleS0 = mi60Var.S0();
        String strR0 = mi60Var.R0();
        CharSequence charSequence = bundleS0.getCharSequence(strR0);
        if (charSequence != null) {
            return charSequence;
        }
        ojt.Y(strR0);
        throw null;
    }

    public static void b(Encoder encoder, CharSequence charSequence) {
        if (!(encoder instanceof ni60)) {
            k4e0.f(jih0.l(a.a, encoder));
        } else {
            ni60 ni60Var = (ni60) encoder;
            ni60Var.W0.putCharSequence(ni60Var.Y0, charSequence);
        }
    }

    @Override // defpackage.qmk
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return a(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return a;
    }

    @Override // defpackage.fi70
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, (CharSequence) obj);
    }
}
