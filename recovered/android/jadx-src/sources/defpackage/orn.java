package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class orn implements KSerializer {
    public final Enum a;
    public final ig30 b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public orn(Enum[] enumArr, Enum r10) {
        String strName;
        String strName2;
        this.a = r10;
        this.b = d750.a(a350.a(wr3.w0(enumArr).getClass()).f(), fg30.j);
        int iT = vkw.T(enumArr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Enum r5 : enumArr) {
            ci70 ci70Var = (ci70) r5.getClass().getField(r5.name()).getAnnotation(ci70.class);
            if (ci70Var == null || (strName2 = ci70Var.value()) == null) {
                strName2 = r5.name();
            }
            linkedHashMap.put(r5, strName2);
        }
        this.c = linkedHashMap;
        int iT2 = vkw.T(enumArr.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
        for (Enum r1 : enumArr) {
            ci70 ci70Var2 = (ci70) r1.getClass().getField(r1.name()).getAnnotation(ci70.class);
            if (ci70Var2 == null || (strName = ci70Var2.value()) == null) {
                strName = r1.name();
            }
            linkedHashMap2.put(strName, r1);
        }
        this.d = linkedHashMap2;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        Enum r2 = (Enum) this.d.get(decoder.B());
        return r2 == null ? this.a : r2;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q((String) ukw.W(this.c, (Enum) obj));
    }
}
