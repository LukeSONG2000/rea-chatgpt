package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vf10 implements KSerializer {
    public static final vf10 a = new vf10();
    public static final bzm0 b = j8p0.a("FontSize", tym0.b);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            r72.e("Expected font_size to be part of a JSON object");
            return null;
        }
        b bVarH = ky60Var.h();
        d dVar = bVarH instanceof d ? (d) bVarH : null;
        if (dVar == null) {
            r72.e("Expected font_size to be a JsonPrimitive");
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
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case -1383701232:
                    if (strA.equals("body_m")) {
                        i = 15;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case -1383701226:
                    if (strA.equals("body_s")) {
                        i = 13;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case -209710737:
                    if (strA.equals("heading_l")) {
                        i = 28;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case -209710736:
                    if (strA.equals("heading_m")) {
                        i = 24;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case -209710730:
                    if (strA.equals("heading_s")) {
                        i = 20;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case 54935217:
                    if (strA.equals("body_xl")) {
                        i = 18;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case 331460015:
                    if (strA.equals("heading_xxl")) {
                        i = 40;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case 2088902225:
                    if (strA.equals("heading_xl")) {
                        i = 34;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                case 2088902232:
                    if (strA.equals("heading_xs")) {
                        i = 16;
                        break;
                    }
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
                default:
                    r72.e("Unknown font size name: ".concat(strA));
                    return null;
            }
        }
        i = qy60.i(dVar);
        return Integer.valueOf(i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ((Number) obj).intValue();
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
