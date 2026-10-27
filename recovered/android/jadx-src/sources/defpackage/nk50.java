package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nk50 implements KSerializer {
    public final /* synthetic */ byte a;
    public final KSerializer b;
    public final Object c;
    public final KSerializer d;
    public final SerialDescriptor e;

    public nk50(KSerializer kSerializer, KSerializer kSerializer2, KSerializer kSerializer3) {
        this.a = (byte) 1;
        this.b = kSerializer;
        this.c = kSerializer2;
        this.d = kSerializer3;
        this.e = d750.f("kotlin.Triple", new SerialDescriptor[0], new psa0(this, (byte) 18));
    }

    public List a(Decoder decoder) {
        Object objInvoke;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            return (List) ((er3) this.d).deserialize(decoder);
        }
        b bVarJ = bptVar.j();
        a aVar = bVarJ instanceof a ? (a) bVarJ : null;
        if (aVar == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : aVar.a) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            try {
                objInvoke = ((Function2) this.c).invoke(Integer.valueOf(i), bptVar.i().a(this.b, (b) obj));
            } catch (SerializationException unused) {
                objInvoke = null;
            }
            if (objInvoke != null) {
                arrayList.add(objInvoke);
            }
            i = i2;
        }
        return arrayList;
    }

    public void b(Encoder encoder, List list) {
        ((er3) this.d).serialize(encoder, list);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        switch (this.a) {
            case 0:
                return a(decoder);
            default:
                xh70 xh70Var = (xh70) this.e;
                dbf dbfVarE = decoder.e(xh70Var);
                Object obj = jih0.X;
                Object objM = obj;
                Object objM2 = objM;
                Object objM3 = objM2;
                while (true) {
                    int iQ = dbfVarE.q(xh70Var);
                    if (iQ == -1) {
                        dbfVarE.y(xh70Var);
                        if (objM == obj) {
                            n0z.h("Element 'first' is missing");
                            return null;
                        }
                        if (objM2 == obj) {
                            n0z.h("Element 'second' is missing");
                            return null;
                        }
                        if (objM3 != obj) {
                            return new wsc0(objM, objM2, objM3);
                        }
                        n0z.h("Element 'third' is missing");
                        return null;
                    }
                    if (iQ == 0) {
                        objM = dbfVarE.m(xh70Var, 0, this.b);
                    } else if (iQ == 1) {
                        objM2 = dbfVarE.m(xh70Var, 1, (KSerializer) this.c);
                    } else {
                        if (iQ != 2) {
                            n0z.h(pty.h(iQ, "Unexpected index "));
                            return null;
                        }
                        objM3 = dbfVarE.m(xh70Var, 2, this.d);
                    }
                }
                break;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return (xh70) this.e;
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                b(encoder, (List) obj);
                break;
            default:
                wsc0 wsc0Var = (wsc0) obj;
                xh70 xh70Var = (xh70) this.e;
                ebf ebfVarE = encoder.e(xh70Var);
                ebfVarE.I(xh70Var, 0, this.b, wsc0Var.a);
                ebfVarE.I(xh70Var, 1, (KSerializer) this.c, wsc0Var.b);
                ebfVarE.I(xh70Var, 2, this.d, wsc0Var.c);
                ebfVarE.k();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nk50(KSerializer kSerializer) {
        this(kSerializer, new zw20((byte) 15));
        this.a = (byte) 0;
    }

    public nk50(KSerializer kSerializer, Function2 function2) {
        this.a = (byte) 0;
        this.b = kSerializer;
        this.c = function2;
        er3 er3Var = new er3(kSerializer, (byte) 0);
        this.d = er3Var;
        this.e = (yq3) er3Var.c;
    }
}
