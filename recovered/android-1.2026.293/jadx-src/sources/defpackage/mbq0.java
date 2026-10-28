package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mbq0 implements KSerializer {
    public final KSerializer a;
    public final Function2 b;
    public final pb6 c;
    public final SerialDescriptor d;

    public mbq0(KSerializer kSerializer, Function2 function2) {
        this.a = kSerializer;
        this.b = function2;
        pb6 pb6Var = new pb6(kSerializer);
        this.c = pb6Var;
        this.d = pb6Var.b;
    }

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List deserialize(Decoder decoder) {
        Object objInvoke;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            return (List) this.c.deserialize(decoder);
        }
        b bVarH = ky60Var.h();
        a aVar = bVarH instanceof a ? (a) bVarH : null;
        if (aVar == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : aVar.a) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            try {
                objInvoke = this.b.invoke(Integer.valueOf(i), ky60Var.c().a(this.a, (b) obj));
            } catch (SerializationException unused) {
                objInvoke = null;
            }
            if (objInvoke != null) {
                arrayList.add(objInvoke);
            }
            i = i2;
        }
        return arrayList;
    }

    @Override // defpackage.o0t0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, List list) {
        this.c.serialize(encoder, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.d;
    }

    public /* synthetic */ mbq0(KSerializer kSerializer) {
        this(kSerializer, new x8t((byte) 21));
    }
}
