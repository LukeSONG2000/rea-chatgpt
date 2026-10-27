package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lrn implements KSerializer {
    public final /* synthetic */ byte a = 0;
    public final LinkedHashMap b;
    public final ig30 c;
    public final Object d;

    public lrn(p7a0 p7a0Var, Function1 function1) {
        this.d = p7a0Var;
        List listO = gee.O(p7a0.b, p7a0.c, p7a0.d, p7a0.e, p7a0.f);
        int iT = vkw.T(gee.n(listO, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : listO) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        this.b = linkedHashMap;
        this.c = d750.a("StoreReplacementMode", fg30.j);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        byte b = this.a;
        Object obj = this.d;
        LinkedHashMap linkedHashMap = this.b;
        switch (b) {
            case 0:
                Enum r2 = (Enum) linkedHashMap.get(decoder.B());
                return r2 == null ? (Enum) obj : r2;
            default:
                p7a0 p7a0Var = (p7a0) linkedHashMap.get(decoder.B());
                return p7a0Var == null ? (p7a0) obj : p7a0Var;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        return this.c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                throw new NotImplementedError("Serialization is not implemented because it is not needed.");
            default:
                throw new NotImplementedError("Serialization is not implemented because it is not needed.");
        }
    }

    public /* synthetic */ lrn(Enum r2) {
        this(r2, p06.Z);
    }

    public lrn(Enum r7, Function1 function1) {
        Object[] enumConstants = r7.getClass().getEnumConstants();
        int iT = vkw.T(enumConstants.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : enumConstants) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        this.b = linkedHashMap;
        this.d = r7;
        this.c = d750.a(r7.getClass().getSimpleName(), fg30.j);
    }
}
