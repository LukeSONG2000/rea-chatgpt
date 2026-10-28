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
/* JADX INFO: loaded from: classes.dex */
public final class kbq0 implements KSerializer {
    public final KSerializer a;
    public final pb6 b;
    public final SerialDescriptor c;

    public kbq0(KSerializer kSerializer) {
        this.a = kSerializer;
        pb6 pb6Var = new pb6(kSerializer);
        this.b = pb6Var;
        this.c = pb6Var.b;
    }

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List deserialize(Decoder decoder) {
        Object objA;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            return (List) this.b.deserialize(decoder);
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
                objA = ky60Var.c().a(this.a, (b) it.next());
            } catch (SerializationException unused) {
                objA = null;
            }
            if (objA != null) {
                arrayList.add(objA);
            }
        }
        return arrayList;
    }

    @Override // defpackage.o0t0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, List list) {
        this.b.serialize(encoder, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.c;
    }
}
