package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xik0 implements KSerializer {
    public static final xik0 a = new xik0();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerSerializer = y0t0.Companion.serializer();
        b = kSerializerSerializer;
        c = kSerializerSerializer.getDescriptor();
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        y0t0 y0t0Var = (y0t0) decoder.z(b);
        String str = y0t0Var.a;
        String str2 = y0t0Var.b;
        int i = y0t0Var.c;
        String str3 = y0t0Var.d;
        String str4 = y0t0Var.e;
        ay51 ay51Var = y0t0Var.f;
        c cVar = y0t0Var.i;
        if (cVar == null) {
            cVar = y0t0Var.g;
        }
        c cVar2 = cVar;
        boolean z = y0t0Var.h;
        c cVar3 = y0t0Var.k;
        if (cVar3 == null) {
            cVar3 = y0t0Var.j;
        }
        return new yik0(str, str2, i, str3, str4, ay51Var, cVar2, z, cVar3, y0t0Var.l, y0t0Var.m);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yik0 yik0Var = (yik0) obj;
        c cVar = yik0Var.g;
        c cVarO = lu81.o(cVar, false);
        c cVar2 = yik0Var.i;
        c cVarO2 = lu81.o(cVar2, true);
        encoder.u(b, new y0t0(yik0Var.a, yik0Var.b, yik0Var.c, yik0Var.d, yik0Var.e, yik0Var.f, cVarO, yik0Var.h, !cVar.equals(cVarO) ? cVar : null, cVarO2, cVar2.equals(cVarO2) ? null : cVar2, yik0Var.j, yik0Var.k));
    }
}
