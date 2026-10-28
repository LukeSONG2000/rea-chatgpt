package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kty implements KSerializer {
    public final Enum a;
    public final bzm0 b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public kty(Enum[] enumArr, Enum r10) {
        String strName;
        String strName2;
        this.a = r10;
        this.b = j8p0.a(o2p0.a(ic6.L0(enumArr).getClass()).f(), wym0.b);
        int iX = xbb0.X(enumArr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Enum r5 : enumArr) {
            l0t0 l0t0Var = (l0t0) r5.getClass().getField(r5.name()).getAnnotation(l0t0.class);
            if (l0t0Var == null || (strName2 = l0t0Var.value()) == null) {
                strName2 = r5.name();
            }
            linkedHashMap.put(r5, strName2);
        }
        this.c = linkedHashMap;
        int iX2 = xbb0.X(enumArr.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
        for (Enum r1 : enumArr) {
            l0t0 l0t0Var2 = (l0t0) r1.getClass().getField(r1.name()).getAnnotation(l0t0.class);
            if (l0t0Var2 == null || (strName = l0t0Var2.value()) == null) {
                strName = r1.name();
            }
            linkedHashMap2.put(strName, r1);
        }
        this.d = linkedHashMap2;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        Enum r2 = (Enum) this.d.get(decoder.A());
        return r2 == null ? this.a : r2;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G((String) wbb0.a0((Enum) obj, this.c));
    }
}
