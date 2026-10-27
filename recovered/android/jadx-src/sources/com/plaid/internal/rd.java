package com.plaid.internal;

import defpackage.d750;
import defpackage.fg30;
import defpackage.n0z;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rd implements KSerializer {
    public static final rd a = new rd();
    public static final SerialDescriptor b = d750.a("WebviewFallbackBackground", fg30.j);

    public static pd a(Decoder decoder) {
        decoder.getClass();
        String strB = decoder.B();
        int iHashCode = strB.hashCode();
        if (iHashCode != 862913916) {
            if (iHashCode != 1301986616) {
                if (iHashCode != 1705845031) {
                    if (iHashCode == 2105800240 && strB.equals("WEBVIEW_FALLBACK_BACKGROUND_DARK")) {
                        return pd.DARK;
                    }
                } else if (strB.equals("WEBVIEW_FALLBACK_BACKGROUND_DEFAULT")) {
                    return pd.DEFAULT;
                }
            } else if (strB.equals("WEBVIEW_FALLBACK_BACKGROUND_TRANSPARENT")) {
                return pd.TRANSPARENT;
            }
        } else if (strB.equals("WEBVIEW_FALLBACK_BACKGROUND_LIGHT")) {
            return pd.LIGHT;
        }
        y8 y8Var = z8.d;
        String strConcat = "Unknown webview fallback background: ".concat(strB);
        y8Var.getClass();
        y8Var.a(y6.WARN, (Throwable) null, strConcat);
        return pd.DEFAULT;
    }

    @Override // defpackage.qmk
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return a(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
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
                n0z.a();
                return;
            }
            str = "WEBVIEW_FALLBACK_BACKGROUND_TRANSPARENT";
        }
        encoder.Q(str);
    }
}
