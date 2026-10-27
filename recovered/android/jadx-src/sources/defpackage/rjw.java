package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rjw extends a3 {
    public final KSerializer a;
    public final KSerializer b;

    public rjw(KSerializer kSerializer, KSerializer kSerializer2) {
        this.a = kSerializer;
        this.b = kSerializer2;
    }

    @Override // defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        Object objM;
        Map map = (Map) obj;
        Object objM2 = dbfVar.m(getDescriptor(), i, this.a);
        int iQ = dbfVar.q(getDescriptor());
        if (iQ != i + 1) {
            k4e0.f(cya0.r("Value must follow key in a map, index for key: ", i, ", returned index for value: ", iQ));
            return;
        }
        boolean zContainsKey = map.containsKey(objM2);
        KSerializer kSerializer = this.b;
        if (!zContainsKey || (kSerializer.getDescriptor().a() instanceof fg30)) {
            objM = dbfVar.m(getDescriptor(), iQ, kSerializer);
        } else {
            ukw.W(map, objM2);
            objM = dbfVar.m(getDescriptor(), iQ, kSerializer);
        }
        map.put(objM2, objM);
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d(obj);
        ebf ebfVarM = encoder.M(getDescriptor());
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            ebfVarM.I(getDescriptor(), i, this.a, key);
            i += 2;
            ebfVarM.I(getDescriptor(), i2, this.b, value);
        }
        ebfVarM.k();
    }
}
