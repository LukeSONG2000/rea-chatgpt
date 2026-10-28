package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hty implements KSerializer {
    public final /* synthetic */ byte a = 0;
    public final LinkedHashMap b;
    public final bzm0 c;
    public final Object d;

    public hty(lxw0 lxw0Var, Function1 function1) {
        this.d = lxw0Var;
        List listU = zx6.U(lxw0.b, lxw0.c, lxw0.d, lxw0.e, lxw0.f);
        int iX = xbb0.X(b0n.o0(listU, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj : listU) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        this.b = linkedHashMap;
        this.c = j8p0.a("StoreReplacementMode", wym0.b);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        byte b = this.a;
        Object obj = this.d;
        LinkedHashMap linkedHashMap = this.b;
        switch (b) {
            case 0:
                Enum r2 = (Enum) linkedHashMap.get(decoder.A());
                return r2 == null ? (Enum) obj : r2;
            default:
                lxw0 lxw0Var = (lxw0) linkedHashMap.get(decoder.A());
                return lxw0Var == null ? (lxw0) obj : lxw0Var;
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        return this.c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                throw new NotImplementedError("Serialization is not implemented because it is not needed.");
            default:
                throw new NotImplementedError("Serialization is not implemented because it is not needed.");
        }
    }

    public /* synthetic */ hty(Enum r2) {
        this(r2, on9.c);
    }

    public hty(Enum r7, Function1 function1) {
        Object[] enumConstants = r7.getClass().getEnumConstants();
        int iX = xbb0.X(enumConstants.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj : enumConstants) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        this.b = linkedHashMap;
        this.d = r7;
        this.c = j8p0.a(r7.getClass().getSimpleName(), wym0.b);
    }
}
