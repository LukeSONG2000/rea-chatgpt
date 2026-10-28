package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k170 implements KSerializer {
    public final KSerializer a;

    public k170(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b a(b bVar) {
        b bVar2;
        if (bVar instanceof a) {
            List list = (List) bVar;
            b bVar3 = (b) a0n.S0(0, list);
            if (bVar3 != null && (bVar2 = (b) a0n.S0(1, list)) != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                return new c(linkedHashMap);
            }
        }
        return bVar;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60VarO = lzr.o(decoder);
        return ky60VarO.c().a(this.a, a(ky60VarO.h()));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xy60 xy60VarP = lzr.p(encoder);
        xy60VarP.z(l7p0.p(xy60VarP.c(), obj, this.a));
    }
}
