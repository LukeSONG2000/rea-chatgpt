package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.NotImplementedError;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kmw0 implements KSerializer {
    public static final kmw0 a = new kmw0();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        jmw0 jmw0Var;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var != null) {
            b bVarH = ky60Var.h();
            c cVar = bVarH instanceof c ? (c) bVarH : null;
            if (cVar != null) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str = (String) entry.getKey();
                    try {
                        jmw0Var = (jmw0) ky60Var.c().a(jmw0.Companion.serializer(), (b) entry.getValue());
                        if (jmw0Var.b instanceof JsonNull) {
                            jmw0Var = null;
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                    i6j0 i6j0Var = jmw0Var != null ? new i6j0(str, jmw0Var) : null;
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                }
                return wbb0.p0(arrayList);
            }
        }
        return tgy.a;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new NotImplementedError("Serialization is not implemented because it is not needed.");
    }
}
