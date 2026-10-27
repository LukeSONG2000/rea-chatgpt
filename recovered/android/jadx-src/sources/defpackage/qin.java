package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qin implements KSerializer {
    public final /* synthetic */ byte a = 0;
    public final KSerializer b;
    public final Object c;

    public qin(KSerializer kSerializer) {
        this.b = kSerializer;
        this.c = kSerializer.getDescriptor();
    }

    public abstract Object a(Object obj);

    public abstract Object b(Object obj);

    public abstract Object c(Object obj, Object obj2);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        byte b = this.a;
        KSerializer kSerializer = this.b;
        switch (b) {
            case 0:
                bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
                if (bptVar == null) {
                    return kSerializer.deserialize(decoder);
                }
                b bVarJ = bptVar.j();
                if (!(bVarJ instanceof c) || ((c) bVarJ).a.isEmpty()) {
                    return null;
                }
                try {
                    return bptVar.i().a(kSerializer, bVarJ);
                } catch (SerializationException unused) {
                    return null;
                }
            default:
                SerialDescriptor descriptor = getDescriptor();
                dbf dbfVarE = decoder.e(descriptor);
                Object obj = jih0.X;
                Object objM = obj;
                Object objM2 = objM;
                while (true) {
                    int iQ = dbfVarE.q(getDescriptor());
                    if (iQ == -1) {
                        if (objM == obj) {
                            n0z.h("Element 'key' is missing");
                            return null;
                        }
                        if (objM2 == obj) {
                            n0z.h("Element 'value' is missing");
                            return null;
                        }
                        Object objC = c(objM, objM2);
                        dbfVarE.y(descriptor);
                        return objC;
                    }
                    if (iQ == 0) {
                        objM = dbfVarE.m(getDescriptor(), 0, kSerializer);
                    } else {
                        if (iQ != 1) {
                            n0z.h(pty.h(iQ, "Invalid index: "));
                            return null;
                        }
                        objM2 = dbfVarE.m(getDescriptor(), 1, (KSerializer) this.c);
                    }
                }
                break;
        }
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        byte b = this.a;
        KSerializer kSerializer = this.b;
        switch (b) {
            case 0:
                if (obj != null) {
                    kSerializer.serialize(encoder, obj);
                }
                break;
            default:
                ebf ebfVarE = encoder.e(getDescriptor());
                ebfVarE.I(getDescriptor(), 0, kSerializer, a(obj));
                ebfVarE.I(getDescriptor(), 1, (KSerializer) this.c, b(obj));
                getDescriptor();
                ebfVarE.k();
                break;
        }
    }

    public qin(KSerializer kSerializer, KSerializer kSerializer2) {
        this.b = kSerializer;
        this.c = kSerializer2;
    }
}
