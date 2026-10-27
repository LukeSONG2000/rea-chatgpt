package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wot implements KSerializer {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public wot(uua uuaVar) {
        this.a = (byte) 0;
        this.b = uuaVar;
        this.c = d750.i("JsonContentPolymorphicSerializer<" + uuaVar.g() + '>', b030.c, new SerialDescriptor[0]);
    }

    public qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("format");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        if (strA != null) {
            kf1 kf1Var = lf1.Companion;
            if (!strA.equals("image_card_v1")) {
                return strA.equals("image_card_v2") ? wc2.Companion.serializer() : strA.equals("product_card_v2") ? fr2.Companion.serializer() : w33.Companion.serializer();
            }
        }
        return tc2.Companion.serializer();
    }

    public Object deserialize(Decoder decoder) {
        switch (this.a) {
            case 0:
                bpt bptVarC = ogt.c(decoder);
                b bVarJ = bptVarC.j();
                return bptVarC.i().a((KSerializer) a(bVarJ), bVarJ);
            default:
                KSerializer kSerializer = (KSerializer) this.b;
                return decoder instanceof bpt ? kSerializer.deserialize(decoder) : ((aot) this.c).b(kSerializer, decoder.B());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        switch (this.a) {
            case 0:
                return (xh70) this.c;
            default:
                return ((KSerializer) this.b).getDescriptor();
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                uua uuaVar = (uua) obj2;
                KSerializer kSerializerD = encoder.b().d(uuaVar, obj);
                if (kSerializerD == null) {
                    KSerializer kSerializerS = i750.s(a350.a(obj.getClass()));
                    if (kSerializerS == null) {
                        uua uuaVarA = a350.a(obj.getClass());
                        String strG = uuaVarA.g();
                        if (strG == null) {
                            strG = String.valueOf(uuaVarA);
                        }
                        n0z.h(jc4.p("Class '", strG, "' is not registered for polymorphic serialization ", "in the scope of '" + uuaVar.g() + '\'', ".\nMark the base class as 'sealed' or register the serializer explicitly."));
                    } else {
                        kSerializerD = kSerializerS;
                    }
                }
                ((KSerializer) kSerializerD).serialize(encoder, obj);
                break;
            default:
                KSerializer kSerializer = (KSerializer) obj2;
                if (!(encoder instanceof qpt)) {
                    encoder.Q(((aot) this.c).c(kSerializer, obj));
                } else {
                    kSerializer.serialize(encoder, obj);
                }
                break;
        }
    }

    public wot(KSerializer kSerializer) {
        this.a = (byte) 1;
        this.b = kSerializer;
        this.c = bot.d;
    }
}
