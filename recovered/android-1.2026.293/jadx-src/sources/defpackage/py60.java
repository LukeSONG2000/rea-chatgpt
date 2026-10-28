package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class py60 implements KSerializer {
    public final /* synthetic */ byte a;
    public final String b;
    public final Function1 c;
    public final Object d;
    public final Object e;
    public final SerialDescriptor f;

    public py60(String str, Map map, Function1 function1) {
        this.a = (byte) 1;
        this.b = str;
        this.d = map;
        this.c = function1;
        this.e = "type";
        this.f = j8p0.e(str, new SerialDescriptor[0], new vn9(this, (byte) 2));
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        nh01 hh01Var;
        nh01 hh01Var2;
        Object objInvoke;
        Function0 function0;
        byte b = this.a;
        String str = this.b;
        Object obj = this.d;
        Object obj2 = this.e;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
                if (ky60Var != null) {
                    try {
                        hh01Var = new mh01((b) ky60Var.z(b.Companion.serializer()));
                        break;
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    b bVar = (b) hh01Var.a();
                    if (bVar == null || bVar == JsonNull.INSTANCE) {
                        return obj2;
                    }
                    try {
                        hh01Var2 = new mh01(ky60Var.c().a((KSerializer) obj, bVar));
                        break;
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    }
                    if (hh01Var2 instanceof mh01) {
                        objInvoke = ((mh01) hh01Var2).b;
                    } else if (hh01Var2 instanceof gh01) {
                        ega0.b(sz3.a, "Failed to decode conversation message field ".concat(str), ((gh01) hh01Var2).b, null, 12);
                        objInvoke = function1.invoke(bVar);
                    } else {
                        il.f();
                    }
                    return objInvoke;
                }
                r72.e("Expected JsonDecoder");
                return null;
            default:
                ky60 ky60Var2 = decoder instanceof ky60 ? (ky60) decoder : null;
                if (ky60Var2 == null) {
                    throw new SerializationException("Can only deserialize " + str + " from JSON, got: " + o2p0.a(decoder.getClass()));
                }
                b bVarH = ky60Var2.h();
                c cVar = bVarH instanceof c ? (c) bVarH : null;
                if (cVar == null) {
                    return function1.invoke("null");
                }
                Object obj3 = cVar.get((String) obj2);
                d dVar = obj3 instanceof d ? (d) obj3 : null;
                String strA = dVar != null ? dVar.a() : null;
                if (strA == null || (function0 = (Function0) ((Map) obj).get(strA)) == null) {
                    return function1.invoke(strA != null ? strA : "null");
                }
                try {
                    return ky60Var2.c().a((zwu) function0.invoke(), cVar);
                } catch (Exception unused) {
                    return function1.invoke(strA);
                }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        switch (this.a) {
            case 0:
                return this.f;
            default:
                return (d0t0) this.f;
        }
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                xy60 xy60Var = encoder instanceof xy60 ? (xy60) encoder : null;
                if (xy60Var != null) {
                    xy60Var.u((KSerializer) this.d, obj);
                    return;
                } else {
                    r72.e("Expected JsonEncoder");
                    return;
                }
            default:
                throw new NotImplementedError("Serialization is not implemented because it is not needed.");
        }
    }

    public py60(KSerializer kSerializer, String str, Function1 function1, Object obj) {
        this.a = (byte) 0;
        this.d = kSerializer;
        this.b = str;
        this.c = function1;
        this.e = obj;
        this.f = kSerializer.getDescriptor();
    }
}
