package com.plaid.internal;

import defpackage.il;
import defpackage.j8p0;
import defpackage.wym0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rd implements KSerializer {
    public static final rd a = new rd();
    public static final SerialDescriptor b = j8p0.a("WebviewFallbackBackground", wym0.b);

    public static pd a(Decoder decoder) {
        decoder.getClass();
        String strA = decoder.A();
        int iHashCode = strA.hashCode();
        if (iHashCode != 862913916) {
            if (iHashCode != 1301986616) {
                if (iHashCode != 1705845031) {
                    if (iHashCode == 2105800240 && strA.equals("WEBVIEW_FALLBACK_BACKGROUND_DARK")) {
                        return pd.DARK;
                    }
                } else if (strA.equals("WEBVIEW_FALLBACK_BACKGROUND_DEFAULT")) {
                    return pd.DEFAULT;
                }
            } else if (strA.equals("WEBVIEW_FALLBACK_BACKGROUND_TRANSPARENT")) {
                return pd.TRANSPARENT;
            }
        } else if (strA.equals("WEBVIEW_FALLBACK_BACKGROUND_LIGHT")) {
            return pd.LIGHT;
        }
        y8 y8Var = z8.d;
        String strConcat = "Unknown webview fallback background: ".concat(strA);
        y8Var.getClass();
        y8Var.a(y6.WARN, (Throwable) null, strConcat);
        return pd.DEFAULT;
    }

    @Override // defpackage.zwu
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return a(decoder);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        pd pdVar = (pd) obj;
        encoder.getClass();
        pdVar.getClass();
        int i = qd.a[pdVar.ordinal()];
        if (i == 1) {
            str = "WEBVIEW_FALLBACK_BACKGROUND_DEFAULT";
        } else if (i == 2) {
            str = "WEBVIEW_FALLBACK_BACKGROUND_LIGHT";
        } else if (i == 3) {
            str = "WEBVIEW_FALLBACK_BACKGROUND_DARK";
        } else {
            if (i != 4) {
                il.f();
                return;
            }
            str = "WEBVIEW_FALLBACK_BACKGROUND_TRANSPARENT";
        }
        encoder.G(str);
    }
}
