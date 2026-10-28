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
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wu4 implements KSerializer {
    public static final wu4 a = new wu4();
    public static final KSerializer b;
    public static final pb6 c;
    public static final SerialDescriptor d;

    static {
        KSerializer kSerializerSerializer = uu4.Companion.serializer();
        b = kSerializerSerializer;
        pb6 pb6Var = new pb6(kSerializerSerializer);
        c = pb6Var;
        d = pb6Var.b;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        uu4 uu4Var;
        b bVar;
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
        for (b bVar2 : aVar.a) {
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar == null || (bVar = (b) cVar.get("relative_path")) == null || !(bVar instanceof d) || !((d) bVar).b()) {
                uu4Var = null;
            } else {
                try {
                    uu4Var = (uu4) ky60Var.c().a(b, bVar2);
                } catch (SerializationException unused) {
                    uu4Var = null;
                }
            }
            if (uu4Var != null) {
                arrayList.add(uu4Var);
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
