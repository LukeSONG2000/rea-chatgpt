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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s400 implements OAILoggingService {
    public static final s400 a = new s400();
    public static final r3w b = b79.V("OAILoggingServiceAdapter", false, "valdi", 4);

    @Override // com.openai.valdi.oai.platform.OAILoggingService
    public final void log(OAILogEntry oAILogEntry) {
        c cVar;
        String str = oAILogEntry.get_attributesJson();
        Map mapB = oin.a;
        if (str != null) {
            try {
                b bVarD = xpt.a.d(str);
                cVar = bVarD instanceof c ? (c) bVarD : null;
            } catch (SerializationException unused) {
            }
            LinkedHashMap linkedHashMapC = cVar != null ? gk90.C(cVar) : null;
            if (linkedHashMapC != null) {
                miw miwVar = new miw();
                for (Map.Entry entry : linkedHashMapC.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (!eda0.N(str2, "logger.", false) && value != null) {
                        miwVar.put(str2, value);
                    }
                }
                mapB = miwVar.b();
            }
        }
        int i = r400.a[oAILogEntry.get_level().ordinal()];
        r3w r3wVar = b;
        if (i == 1) {
            r3w.a(r3wVar, oAILogEntry.get_message(), null, mapB, 10);
            return;
        }
        if (i == 2) {
            r3w.d(r3wVar, oAILogEntry.get_message(), null, mapB, 10);
            return;
        }
        if (i == 3) {
            r3w.f(r3wVar, oAILogEntry.get_message(), null, mapB, 10);
        } else if (i == 4) {
            r3w.b(r3wVar, oAILogEntry.get_message(), null, mapB, 10);
        } else {
            n0z.a();
        }
    }

    @Override // com.openai.valdi.oai.platform.OAILoggingService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(OAILoggingService.class, valdiMarshaller, this);
    }
}
