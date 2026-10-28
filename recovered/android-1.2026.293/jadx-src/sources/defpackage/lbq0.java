package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lbq0 implements KSerializer {
    public static final lbq0 a = new lbq0();
    public static final pb6 b;
    public static final SerialDescriptor c;

    static {
        pb6 pb6Var = new pb6(hr00.Companion.serializer());
        b = pb6Var;
        c = pb6Var.b;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        hr00 hr00Var;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            return (List) b.deserialize(decoder);
        }
        b bVarH = ky60Var.h();
        a aVar = bVarH instanceof a ? (a) bVarH : null;
        if (aVar == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.a.iterator();
        while (it.hasNext()) {
            try {
                hr00Var = (hr00) ky60Var.c().a(hr00.Companion.serializer(), (b) it.next());
            } catch (SerializationException unused) {
                hr00Var = null;
            }
            if (hr00Var != null) {
                arrayList.add(hr00Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (List) obj);
    }
}
