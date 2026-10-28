package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ey60 implements KSerializer {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;

    public ey60(k4i k4iVar) {
        this.b = k4iVar;
        this.c = j8p0.h("JsonContentPolymorphicSerializer<" + k4iVar.g() + '>', vfm0.b, new SerialDescriptor[0]);
    }

    public zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("format");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        if (strA != null) {
            a83 a83Var = b83.Companion;
            if (!strA.equals("image_card_v1")) {
                return strA.equals("image_v1") ? cd4.Companion.serializer() : strA.equals("image_card_v2") ? ic4.Companion.serializer() : strA.equals("product_card_v2") ? rw4.Companion.serializer() : z95.Companion.serializer();
            }
        }
        return fc4.Companion.serializer();
    }

    @Override // defpackage.zwu
    public Object deserialize(Decoder decoder) {
        switch (this.a) {
            case 0:
                ky60 ky60VarO = lzr.o(decoder);
                b bVarH = ky60VarO.h();
                return ky60VarO.c().a((KSerializer) a(bVarH), bVarH);
            default:
                KSerializer kSerializer = (KSerializer) this.b;
                return decoder instanceof ky60 ? kSerializer.deserialize(decoder) : ((hx60) this.c).b(kSerializer, decoder.A());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        switch (this.a) {
            case 0:
                return (d0t0) this.c;
            default:
                return ((KSerializer) this.b).getDescriptor();
        }
    }

    @Override // defpackage.o0t0
    public void serialize(Encoder encoder, Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                k4i k4iVar = (k4i) obj2;
                KSerializer kSerializerC = encoder.b().c(k4iVar, obj);
                if (kSerializerC == null) {
                    KSerializer kSerializerA = ewp0.A(o2p0.a(obj.getClass()));
                    if (kSerializerA == null) {
                        k4i k4iVarA = o2p0.a(obj.getClass());
                        String strG = k4iVarA.g();
                        if (strG == null) {
                            strG = String.valueOf(k4iVarA);
                        }
                        r72.e(evx0.u("Class '", strG, "' is not registered for polymorphic serialization ", "in the scope of '" + k4iVar.g() + '\'', ".\nMark the base class as 'sealed' or register the serializer explicitly."));
                    } else {
                        kSerializerC = kSerializerA;
                    }
                }
                ((KSerializer) kSerializerC).serialize(encoder, obj);
                break;
            default:
                KSerializer kSerializer = (KSerializer) obj2;
                if (!(encoder instanceof xy60)) {
                    encoder.G(((hx60) this.c).c(kSerializer, obj));
                } else {
                    kSerializer.serialize(encoder, obj);
                }
                break;
        }
    }

    public /* synthetic */ ey60(KSerializer kSerializer) {
        this(kSerializer, hx60.d);
    }

    public ey60(KSerializer kSerializer, hx60 hx60Var) {
        this.b = kSerializer;
        this.c = hx60Var;
    }
}
