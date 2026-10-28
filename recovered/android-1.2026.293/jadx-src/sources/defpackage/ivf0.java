package defpackage;

import com.openai.valdi.oai.platform.OAIExperimentLayer;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ivf0 implements OAIExperimentLayer {
    public final zh70 a;
    public final Map b;

    public ivf0(zh70 zh70Var, Map map) {
        this.a = zh70Var;
        this.b = map;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final boolean getBoolean(String str, boolean z) {
        Object obj = this.b.get(str);
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        zh70 zh70Var = this.a;
        Boolean boolValueOf = zh70Var != null ? Boolean.valueOf(zh70Var.v(str, z)) : null;
        return boolValueOf != null ? boolValueOf.booleanValue() : z;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final double getNumber(String str, double d) {
        Object obj = this.b.get(str);
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return number.doubleValue();
        }
        zh70 zh70Var = this.a;
        return zh70Var != null ? zh70Var.w(d, str) : d;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final String getString(String str, String str2) {
        Object obj = this.b.get(str);
        String str3 = obj instanceof String ? (String) obj : null;
        if (str3 != null) {
            return str3;
        }
        zh70 zh70Var = this.a;
        String strX = zh70Var != null ? zh70Var.x(str, str2) : null;
        return strX == null ? str2 : strX;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final List getStringList(String str, List list) {
        List listL1 = a0n.L1(list);
        Object obj = this.b.get(str);
        List list2 = obj instanceof List ? (List) obj : null;
        if (list2 != null) {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof String)) {
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list3) {
                if (obj2 instanceof String) {
                    arrayList.add(obj2);
                }
            }
            return arrayList;
        }
        zh70 zh70Var = this.a;
        if (zh70Var != null) {
            Object[] objArrU = zh70Var.u(str, listL1.toArray(new String[0]));
            if (objArrU != null) {
                ArrayList arrayList2 = new ArrayList(objArrU.length);
                for (Object obj3 : objArrU) {
                    String str2 = obj3 instanceof String ? (String) obj3 : null;
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                return arrayList2;
            }
        }
        return listL1;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIExperimentLayer.class, valdiMarshaller, this);
    }
}
