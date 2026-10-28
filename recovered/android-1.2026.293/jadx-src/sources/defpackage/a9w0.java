package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a9w0 implements KSerializer {
    public final KSerializer a;
    public final SerialDescriptor b;

    public a9w0(KSerializer kSerializer) {
        KSerializer kSerializerSerializer = z8w0.Companion.serializer(kSerializer);
        this.a = kSerializerSerializer;
        this.b = kSerializerSerializer.getDescriptor();
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        z8w0 z8w0Var = (z8w0) decoder.z(this.a);
        List list = z8w0Var.a;
        int size = list.size();
        List list2 = z8w0Var.b;
        if (size != list2.size()) {
            ll.f("Failed requirement.");
            return null;
        }
        SparseArray sparseArray = new SparseArray(list.size());
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            sparseArray.append(((Number) list.get(i)).intValue(), list2.get(i));
        }
        return sparseArray;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
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
        encoder.u(this.a, new z8w0(arrayList, arrayList2));
    }
}
