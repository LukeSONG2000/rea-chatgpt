package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tuy implements KSerializer {
    public final /* synthetic */ byte a;
    public final KSerializer b;
    public final SerialDescriptor c;

    public tuy(KSerializer kSerializer, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                KSerializer kSerializerSerializer = oq90.Companion.serializer(kSerializer);
                this.b = kSerializerSerializer;
                this.c = kSerializerSerializer.getDescriptor();
                break;
            default:
                this.b = kSerializer;
                f750 f750VarA = kSerializer.getDescriptor().a();
                this.c = f750VarA instanceof fg30 ? d750.a("androidx.compose.runtime.MutableState", (fg30) f750VarA) : d750.b("androidx.compose.runtime.MutableState", kSerializer.getDescriptor());
                break;
        }
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        byte b = this.a;
        KSerializer kSerializer = this.b;
        switch (b) {
            case 0:
                return co70.k(decoder.A(kSerializer));
            default:
                oq90 oq90Var = (oq90) decoder.A(kSerializer);
                List list = oq90Var.a;
                int size = list.size();
                List list2 = oq90Var.b;
                if (size != list2.size()) {
                    hs0.u("Failed requirement.");
                    return null;
                }
                SparseArray sparseArray = new SparseArray(list.size());
                int size2 = list.size();
                for (int i = 0; i < size2; i++) {
                    sparseArray.append(((Number) list.get(i)).intValue(), list2.get(i));
                }
                return sparseArray;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        return this.c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        byte b = this.a;
        KSerializer kSerializer = this.b;
        switch (b) {
            case 0:
                encoder.E(kSerializer, ((puy) obj).getValue());
                break;
            default:
                SparseArray sparseArray = (SparseArray) obj;
                int size = sparseArray.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(Integer.valueOf(sparseArray.keyAt(i)));
                }
                int size2 = sparseArray.size();
                ArrayList arrayList2 = new ArrayList(size2);
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList2.add(sparseArray.valueAt(i2));
                }
                encoder.E(kSerializer, new oq90(arrayList, arrayList2));
                break;
        }
    }
}
