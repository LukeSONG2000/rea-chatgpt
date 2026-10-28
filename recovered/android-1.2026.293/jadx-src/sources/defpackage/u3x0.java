package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u3x0 implements KSerializer {
    public static final u3x0 a = new u3x0();
    public static final c4x0 b;
    public static final pb6 c;
    public static final SerialDescriptor d;

    static {
        c4x0 c4x0Var = c4x0.a;
        b = c4x0Var;
        pb6 pb6Var = new pb6(c4x0Var);
        c = pb6Var;
        d = pb6Var.b;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        String str;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            return (List) c.deserialize(decoder);
        }
        b bVarH = ky60Var.h();
        a aVar = bVarH instanceof a ? (a) bVarH : null;
        if (aVar == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar : aVar.a) {
            if (h0k.c(bVar)) {
                try {
                    str = (String) ky60Var.c().a(b, bVar);
                } catch (SerializationException unused) {
                    str = null;
                }
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return d;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c.serialize(encoder, (List) obj);
    }
}
