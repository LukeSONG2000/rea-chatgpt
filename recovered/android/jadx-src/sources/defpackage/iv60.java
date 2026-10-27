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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iv60 extends i5 {
    public final uua a;
    public final List b;
    public final t8u c;
    public final Map d;
    public final LinkedHashMap e;

    public iv60(String str, uua uuaVar, stt[] sttVarArr, KSerializer[] kSerializerArr) {
        this.a = uuaVar;
        this.b = nin.a;
        this.c = gee.L(2, new hqt(str, this, (byte) 11));
        if (sttVarArr.length != kSerializerArr.length) {
            zyn.p(uuaVar.g(), " should be marked @Serializable", "All subclasses of sealed class ");
            throw null;
        }
        int iMin = Math.min(sttVarArr.length, kSerializerArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new gw00(sttVarArr[i], kSerializerArr[i]));
        }
        Map mapL0 = ukw.l0(arrayList);
        this.d = mapL0;
        Set<Map.Entry> setEntrySet = mapL0.entrySet();
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
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (KSerializer) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
    }

    @Override // defpackage.i5
    public final qmk a(dbf dbfVar, String str) {
        KSerializer kSerializer = (KSerializer) this.e.get(str);
        return kSerializer != null ? kSerializer : super.a(dbfVar, str);
    }

    @Override // defpackage.i5
    public final fi70 b(Encoder encoder, Object obj) {
        KSerializer kSerializer = (KSerializer) this.d.get(a350.a(obj.getClass()));
        KSerializer kSerializerB = kSerializer != null ? kSerializer : super.b(encoder, obj);
        if (kSerializerB != null) {
            return kSerializerB;
        }
        return null;
    }

    @Override // defpackage.i5
    public final stt c() {
        return this.a;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    public iv60(String str, uua uuaVar, stt[] sttVarArr, KSerializer[] kSerializerArr, Annotation[] annotationArr) {
        this(str, uuaVar, sttVarArr, kSerializerArr);
        this.b = Arrays.asList(annotationArr);
    }
}
