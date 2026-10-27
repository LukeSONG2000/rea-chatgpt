package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m020 implements KSerializer {
    public static final m020 a = new m020();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerSerializer = mi70.Companion.serializer();
        b = kSerializerSerializer;
        c = kSerializerSerializer.getDescriptor();
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        mi70 mi70Var = (mi70) decoder.A(b);
        String str = mi70Var.a;
        String str2 = mi70Var.b;
        int i = mi70Var.c;
        String str3 = mi70Var.d;
        String str4 = mi70Var.e;
        n3h0 n3h0Var = mi70Var.f;
        c cVar = mi70Var.i;
        if (cVar == null) {
            cVar = mi70Var.g;
        }
        c cVar2 = cVar;
        boolean z = mi70Var.h;
        c cVar3 = mi70Var.k;
        if (cVar3 == null) {
            cVar3 = mi70Var.j;
        }
        return new n020(str, str2, i, str3, str4, n3h0Var, cVar2, z, cVar3, mi70Var.l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n020 n020Var = (n020) obj;
        c cVar = n020Var.g;
        c cVarV = ql90.V(cVar, false);
        c cVar2 = n020Var.i;
        c cVarV2 = ql90.V(cVar2, true);
        encoder.E(b, new mi70(n020Var.a, n020Var.b, n020Var.c, n020Var.d, n020Var.e, n020Var.f, cVarV, n020Var.h, !cVar.equals(cVarV) ? cVar : null, cVarV2, cVar2.equals(cVarV2) ? null : cVar2, n020Var.j));
    }
}
