package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p7s0 extends u6 {
    public final k4i a;
    public final List b;
    public final sl70 c;
    public final Map d;
    public final LinkedHashMap e;

    public p7s0(String str, k4i k4iVar, v270[] v270VarArr, KSerializer[] kSerializerArr) {
        this.a = k4iVar;
        this.b = sgy.a;
        this.c = zx6.R(2, new zpw0(str, this));
        if (v270VarArr.length != kSerializerArr.length) {
            nl.h(k4iVar.g(), " should be marked @Serializable", "All subclasses of sealed class ");
            throw null;
        }
        int iMin = Math.min(v270VarArr.length, kSerializerArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new i6j0(v270VarArr[i], kSerializerArr[i]));
        }
        Map mapP0 = wbb0.p0(arrayList);
        this.d = mapP0;
        Set<Map.Entry> setEntrySet = mapP0.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String strI = ((KSerializer) entry.getValue()).getDescriptor().i();
            Object obj = linkedHashMap.get(strI);
            if (obj == null) {
                linkedHashMap.containsKey(strI);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                sb.append(this.a);
                sb.append("' have the same serial name '");
                sb.append(strI);
                sb.append("': '");
                sb.append(entry2.getKey());
                Object key = entry.getKey();
                sb.append("', '");
                sb.append(key);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            linkedHashMap.put(strI, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (KSerializer) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
    }

    @Override // defpackage.u6
    public final zwu a(uho uhoVar, String str) {
        KSerializer kSerializer = (KSerializer) this.e.get(str);
        return kSerializer != null ? kSerializer : super.a(uhoVar, str);
    }

    @Override // defpackage.u6
    public final o0t0 b(Encoder encoder, Object obj) {
        KSerializer kSerializer = (KSerializer) this.d.get(o2p0.a(obj.getClass()));
        KSerializer kSerializerB = kSerializer != null ? kSerializer : super.b(encoder, obj);
        if (kSerializerB != null) {
            return kSerializerB;
        }
        return null;
    }

    @Override // defpackage.u6
    public final v270 c() {
        return this.a;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    public p7s0(String str, k4i k4iVar, v270[] v270VarArr, KSerializer[] kSerializerArr, Annotation[] annotationArr) {
        this(str, k4iVar, v270VarArr, kSerializerArr);
        this.b = Arrays.asList(annotationArr);
    }
}
