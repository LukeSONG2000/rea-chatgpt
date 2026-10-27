package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class urn implements KSerializer {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final SerialDescriptor f;

    public urn(nrn nrnVar, fut futVar, Enum r6) {
        byte b = 0;
        this.a = (byte) 0;
        this.b = nrnVar;
        this.c = futVar;
        this.d = r6;
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, b);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            linkedHashMap.put((String) futVar.get((Enum) next), next);
        }
        this.e = linkedHashMap;
        String strF = a350.a(((nrn) this.b).get(0).getClass()).f();
        this.f = d750.a(strF == null ? UUID.randomUUID().toString() : strF, fg30.j);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        u1d0 p1d0Var;
        Object p1d0Var2;
        Object objInvoke;
        Function0 function0;
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Enum r7 = (Enum) ((LinkedHashMap) obj3).get(decoder.B());
                return r7 == null ? (Enum) obj4 : r7;
            case 1:
                bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
                if (bptVar != null) {
                    try {
                        p1d0Var = new t1d0((b) bptVar.A(b.Companion.serializer()));
                        break;
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                    }
                    b bVar = (b) p1d0Var.a();
                    if (bVar == null || bVar == JsonNull.INSTANCE) {
                        return obj3;
                    }
                    try {
                        p1d0Var2 = new t1d0(bptVar.i().a((KSerializer) obj, bVar));
                        break;
                    } catch (ConnectException e8) {
                        p1d0Var2 = new o1d0(e8);
                    } catch (SocketTimeoutException e9) {
                        p1d0Var2 = new o1d0(e9);
                    } catch (UnknownHostException e10) {
                        p1d0Var2 = new o1d0(e10);
                    } catch (TimeoutCancellationException e11) {
                        p1d0Var2 = new p1d0(e11);
                    } catch (CancellationException e12) {
                        throw e12;
                    } catch (SerializationException e13) {
                        p1d0Var2 = new r1d0(e13);
                    } catch (Exception e14) {
                        p1d0Var2 = new p1d0(e14);
                    }
                    if (p1d0Var2 instanceof t1d0) {
                        objInvoke = ((t1d0) p1d0Var2).b;
                    } else if (p1d0Var2 instanceof n1d0) {
                        r3w.b(p22.a, "Failed to decode conversation message field ".concat((String) obj2), ((n1d0) p1d0Var2).b, null, 12);
                        objInvoke = ((Function1) obj4).invoke(bVar);
                    } else {
                        n0z.a();
                    }
                    return objInvoke;
                }
                n0z.h("Expected JsonDecoder");
                return null;
            default:
                Function1 function1 = (Function1) obj4;
                bpt bptVar2 = decoder instanceof bpt ? (bpt) decoder : null;
                if (bptVar2 == null) {
                    throw new SerializationException("Can only deserialize " + ((String) obj) + " from JSON, got: " + a350.a(decoder.getClass()));
                }
                b bVarJ = bptVar2.j();
                c cVar = bVarJ instanceof c ? (c) bVarJ : null;
                if (cVar == null) {
                    return function1.invoke("null");
                }
                Object obj5 = cVar.get((String) obj3);
                d dVar = obj5 instanceof d ? (d) obj5 : null;
                String strA = dVar != null ? dVar.a() : null;
                if (strA == null || (function0 = (Function0) ((Map) obj2).get(strA)) == null) {
                    return function1.invoke(strA != null ? strA : "null");
                }
                try {
                    return bptVar2.i().a((qmk) function0.invoke(), cVar);
                } catch (Exception unused) {
                    return function1.invoke(strA);
                }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        SerialDescriptor serialDescriptor = this.f;
        switch (b) {
            case 0:
                return (ig30) serialDescriptor;
            case 1:
                return serialDescriptor;
            default:
                return (xh70) serialDescriptor;
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                encoder.Q((String) ((fut) this.c).get((Enum) obj));
                return;
            case 1:
                qpt qptVar = encoder instanceof qpt ? (qpt) encoder : null;
                if (qptVar != null) {
                    qptVar.E((KSerializer) this.b, obj);
                    return;
                } else {
                    n0z.h("Expected JsonEncoder");
                    return;
                }
            default:
                throw new NotImplementedError("Serialization is not implemented because it is not needed.");
        }
    }

    public urn(String str, Map map, Function1 function1) {
        this.a = (byte) 2;
        this.b = str;
        this.c = map;
        this.d = function1;
        this.e = "type";
        this.f = d750.f(str, new SerialDescriptor[0], new r7r(this, (byte) 25));
    }

    public urn(KSerializer kSerializer, String str, Function1 function1, Object obj) {
        this.a = (byte) 1;
        this.b = kSerializer;
        this.c = str;
        this.d = function1;
        this.e = obj;
        this.f = kSerializer.getDescriptor();
    }
}
