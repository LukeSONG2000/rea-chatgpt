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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w3q implements KSerializer {
    public final /* synthetic */ byte a;
    public final Object b;

    public w3q() {
        this.a = (byte) 0;
        this.b = d750.a("Throwable", fg30.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b a(b bVar) {
        b bVar2;
        if (bVar instanceof a) {
            List list = (List) bVar;
            b bVar3 = (b) fee.I0(0, list);
            if (bVar3 != null && (bVar2 = (b) fee.I0(1, list)) != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                return new c(linkedHashMap);
            }
        }
        return bVar;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Deserializing is not supported");
            default:
                bpt bptVarC = ogt.c(decoder);
                return bptVarC.i().a((KSerializer) this.b, a(bptVarC.j()));
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (ig30) obj;
            default:
                return ((KSerializer) obj).getDescriptor();
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                encoder.Q(a350.a(th.getClass()).f() + ": " + th.getMessage());
                break;
            default:
                qpt qptVarD = ogt.d(encoder);
                qptVarD.J(z650.p(qptVarD.i(), obj, (KSerializer) this.b));
                break;
        }
    }

    public w3q(KSerializer kSerializer) {
        this.a = (byte) 1;
        this.b = kSerializer;
    }
}
