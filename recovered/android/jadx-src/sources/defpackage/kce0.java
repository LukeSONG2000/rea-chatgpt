package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kce0 extends k6e0 {
    public static Locale b(int i, ValdiMarshaller valdiMarshaller) {
        if (!valdiMarshaller.isString(i)) {
            return null;
        }
        String string = valdiMarshaller.getString(i);
        String strReplace = wca0.O0('@', string, string).replace('_', '-');
        if (wca0.j0(strReplace)) {
            return null;
        }
        return Locale.forLanguageTag(strReplace);
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "NumberFormatting";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return ukw.Z(new gw00("formatNumber", new a71(this, (byte) 13)), new gw00("formatNumberWithCurrency", new a71(this, (byte) 14)));
    }
}
