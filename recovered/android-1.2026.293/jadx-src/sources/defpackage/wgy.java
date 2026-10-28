package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wgy implements KSerializer {
    public final /* synthetic */ byte a = 0;
    public final KSerializer b;
    public final Object c;

    public wgy(KSerializer kSerializer) {
        this.b = kSerializer;
        this.c = kSerializer.getDescriptor();
    }

    public Object a(Object obj) {
        return ((Map.Entry) obj).getKey();
    }

    public Object b(Object obj) {
        return ((Map.Entry) obj).getValue();
    }

    public Object c(Object obj, Object obj2) {
        return new k7b0(obj, obj2);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        byte b = this.a;
        KSerializer kSerializer = this.b;
        switch (b) {
            case 0:
                ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
                if (ky60Var == null) {
                    return kSerializer.deserialize(decoder);
                }
                b bVarH = ky60Var.h();
                if (!(bVarH instanceof c) || ((c) bVarH).a.isEmpty()) {
                    return null;
                }
                try {
                    return ky60Var.c().a(kSerializer, bVarH);
                } catch (SerializationException unused) {
                    return null;
                }
            default:
                SerialDescriptor descriptor = getDescriptor();
                uho uhoVarA = decoder.a(descriptor);
                Object obj = w681.f;
                Object objL = obj;
                Object objL2 = objL;
                while (true) {
                    int iP = uhoVarA.p(getDescriptor());
                    if (iP == -1) {
                        if (objL == obj) {
                            r72.e("Element 'key' is missing");
                            return null;
                        }
                        if (objL2 == obj) {
                            r72.e("Element 'value' is missing");
                            return null;
                        }
                        Object objC = c(objL, objL2);
                        uhoVarA.x(descriptor);
                        return objC;
                    }
                    if (iP == 0) {
                        objL = uhoVarA.l(getDescriptor(), 0, kSerializer);
                    } else {
                        if (iP != 1) {
                            r72.e(vri0.i(iP, "Invalid index: "));
                            return null;
                        }
                        objL2 = uhoVarA.l(getDescriptor(), 1, (KSerializer) this.c);
                    }
                }
                break;
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c;
    }

    @Override // defpackage.o0t0
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
                vho vhoVarA = encoder.a(getDescriptor());
                vhoVarA.y(getDescriptor(), 0, kSerializer, a(obj));
                vhoVarA.y(getDescriptor(), 1, (KSerializer) this.c, b(obj));
                getDescriptor();
                vhoVarA.d();
                break;
        }
    }

    public wgy(KSerializer kSerializer, KSerializer kSerializer2) {
        this.b = kSerializer;
        this.c = kSerializer2;
    }
}
