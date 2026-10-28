package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mz50 {
    public static rz50 a(InputInternationalDb inputInternationalDb) {
        String str;
        String str2;
        InputInternationalDb.Attributes attributes = inputInternationalDb.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (attributes != null) {
            for (InputInternationalDb.IdType idType : attributes.k) {
                String str3 = idType.e;
                if (str3 != null && (str = idType.d) != null) {
                    linkedHashSet.add(new nz50(str, str3));
                    Object objR = linkedHashMap.get(str3);
                    if (objR == null) {
                        objR = gy00.r(str3, linkedHashMap);
                    }
                    Collection collection = (Collection) objR;
                    String str4 = idType.f;
                    if (str4 != null && (str2 = idType.g) != null) {
                        collection.add(new pz50(str4, str2));
                    }
                }
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            List list = (List) ((Map.Entry) it.next()).getValue();
            if (list.size() > 1) {
                e0n.r0(list, new xhe((byte) 4));
            }
        }
        boolean z = (attributes != null ? kdd.l(attributes.g, Boolean.TRUE) : false) && attributes.a != null;
        boolean z2 = (attributes != null ? kdd.l(attributes.h, Boolean.TRUE) : false) && attributes.b != null;
        String str5 = inputInternationalDb.a;
        String str6 = attributes != null ? attributes.a : null;
        String str7 = attributes != null ? attributes.b : null;
        String str8 = attributes != null ? attributes.c : null;
        JsonLogicBoolean jsonLogicBoolean = attributes != null ? attributes.s : null;
        JsonLogicBoolean jsonLogicBoolean2 = attributes != null ? attributes.t : null;
        Boolean bool = attributes != null ? attributes.i : null;
        Boolean bool2 = attributes != null ? attributes.j : null;
        List list2 = attributes != null ? attributes.k : null;
        InputInternationalDb.InputInternationalDbComponentStyle inputInternationalDbComponentStyle = inputInternationalDb.c;
        return new rz50(str5, str6, str7, str8, jsonLogicBoolean, jsonLogicBoolean2, z, z2, bool, bool2, list2, inputInternationalDbComponentStyle != null ? inputInternationalDbComponentStyle.a : null, 0L);
    }
}
