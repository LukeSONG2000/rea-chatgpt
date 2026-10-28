package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j021 extends gs11 {
    public static Locale a(int i, ValdiMarshaller valdiMarshaller) {
        if (!valdiMarshaller.isString(i)) {
            return null;
        }
        String string = valdiMarshaller.getString(i);
        String strJ = z4x0.J(s4x0.R0('@', string, string), '_', '-', false);
        if (s4x0.k0(strJ)) {
            return null;
        }
        return Locale.forLanguageTag(strJ);
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "NumberFormatting";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return wbb0.d0(new i6j0("formatNumber", new h021()), new i6j0("formatNumberWithCurrency", new i021()));
    }
}
