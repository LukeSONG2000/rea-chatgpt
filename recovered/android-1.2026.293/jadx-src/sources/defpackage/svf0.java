package defpackage;

import com.openai.valdi.oai.platform.OAILogEntry;
import com.openai.valdi.oai.platform.OAILoggingService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class svf0 implements OAILoggingService {
    public static final svf0 a = new svf0();
    public static final ega0 b = mwq.N("OAILoggingServiceAdapter", false, "valdi", 4);

    @Override // com.openai.valdi.oai.platform.OAILoggingService
    public final void log(OAILogEntry oAILogEntry) {
        c cVar;
        String str = oAILogEntry.get_attributesJson();
        Map mapB = tgy.a;
        if (str != null) {
            try {
                b bVarD = dz60.a.d(str);
                cVar = bVarD instanceof c ? (c) bVarD : null;
            } catch (SerializationException unused) {
            }
            LinkedHashMap linkedHashMapI = cVar != null ? ts71.i(cVar) : null;
            if (linkedHashMapI != null) {
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : linkedHashMapI.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (!z4x0.M(str2, "logger.", false) && value != null) {
                        s6b0Var.put(str2, value);
                    }
                }
                mapB = s6b0Var.b();
            }
        }
        int i = rvf0.a[oAILogEntry.get_level().ordinal()];
        ega0 ega0Var = b;
        if (i == 1) {
            ega0.a(ega0Var, oAILogEntry.get_message(), null, mapB, 10);
            return;
        }
        if (i == 2) {
            ega0.d(ega0Var, oAILogEntry.get_message(), null, mapB, 10);
            return;
        }
        if (i == 3) {
            ega0.f(ega0Var, oAILogEntry.get_message(), null, mapB, 10);
        } else if (i == 4) {
            ega0.b(ega0Var, oAILogEntry.get_message(), null, mapB, 10);
        } else {
            il.f();
        }
    }

    @Override // com.openai.valdi.oai.platform.OAILoggingService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(OAILoggingService.class, valdiMarshaller, this);
    }
}
