package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l8b0 extends f4 {
    public final KSerializer a;
    public final KSerializer b;

    public l8b0(KSerializer kSerializer, KSerializer kSerializer2) {
        this.a = kSerializer;
        this.b = kSerializer2;
    }

    @Override // defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        Object objL;
        Map map = (Map) obj;
        Object objL2 = uhoVar.l(getDescriptor(), i, this.a);
        int iP = uhoVar.p(getDescriptor());
        if (iP != i + 1) {
            nl.g(evx0.q("Value must follow key in a map, index for key: ", i, ", returned index for value: ", iP));
            return;
        }
        boolean zContainsKey = map.containsKey(objL2);
        KSerializer kSerializer = this.b;
        if (!zContainsKey || (kSerializer.getDescriptor().a() instanceof xym0)) {
            objL = uhoVar.l(getDescriptor(), iP, kSerializer);
        } else {
            wbb0.a0(objL2, map);
            objL = uhoVar.l(getDescriptor(), iP, kSerializer);
        }
        map.put(objL2, objL);
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d(obj);
        vho vhoVarC = encoder.C(getDescriptor());
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            vhoVarC.y(getDescriptor(), i, this.a, key);
            i += 2;
            vhoVarC.y(getDescriptor(), i2, this.b, value);
        }
        vhoVarC.d();
    }
}
