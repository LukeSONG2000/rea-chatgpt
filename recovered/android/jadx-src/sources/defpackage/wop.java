package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wop implements KSerializer {
    public static final wop a = new wop();
    public static final ig30 b = d750.a("FontSize", fg30.g);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            n0z.h("Expected font_size to be part of a JSON object");
            return null;
        }
        b bVarJ = bptVar.j();
        d dVar = bVarJ instanceof d ? (d) bVarJ : null;
        if (dVar == null) {
            n0z.h("Expected font_size to be a JsonPrimitive");
            return null;
        }
        if (dVar.b()) {
            String strA = dVar.a();
            switch (strA.hashCode()) {
                case -1383701233:
                    if (strA.equals("body_l")) {
                        i = 17;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case -1383701232:
                    if (strA.equals("body_m")) {
                        i = 15;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case -1383701226:
                    if (strA.equals("body_s")) {
                        i = 13;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case -209710737:
                    if (strA.equals("heading_l")) {
                        i = 28;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case -209710736:
                    if (strA.equals("heading_m")) {
                        i = 24;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case -209710730:
                    if (strA.equals("heading_s")) {
                        i = 20;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case 54935217:
                    if (strA.equals("body_xl")) {
                        i = 18;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case 331460015:
                    if (strA.equals("heading_xxl")) {
                        i = 40;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case 2088902225:
                    if (strA.equals("heading_xl")) {
                        i = 34;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                case 2088902232:
                    if (strA.equals("heading_xs")) {
                        i = 16;
                        break;
                    }
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
                default:
                    n0z.h("Unknown font size name: ".concat(strA));
                    return null;
            }
        }
        i = ipt.i(dVar);
        return Integer.valueOf(i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ((Number) obj).intValue();
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
