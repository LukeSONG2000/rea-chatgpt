package defpackage;

import com.openai.valdi.oai.platform.OAICustomizationField;
import com.openai.valdi.oai.platform.OAICustomizationUpdate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rtf0 extends uo0 implements Function5, gxx0 {
    public static final rtf0 h = new rtf0(5, utf0.class, "customizationsState", "customizationsState(Lcom/openai/feature/conversation/common/instructions/Customizations;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsState;", 5);

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        w7t w7tVar = (w7t) obj;
        List list = (List) obj2;
        List list2 = (List) obj3;
        List list3 = (List) obj4;
        OAICustomizationField oAICustomizationField = OAICustomizationField.CustomInstructions;
        String str2 = w7tVar != null ? w7tVar.f : null;
        if (str2 == null) {
            str2 = "";
        }
        OAICustomizationUpdate oAICustomizationUpdate = new OAICustomizationUpdate(oAICustomizationField, str2);
        OAICustomizationField oAICustomizationField2 = OAICustomizationField.AboutYou;
        String str3 = w7tVar != null ? w7tVar.h : null;
        if (str3 == null) {
            str3 = "";
        }
        OAICustomizationUpdate oAICustomizationUpdate2 = new OAICustomizationUpdate(oAICustomizationField2, str3);
        OAICustomizationField oAICustomizationField3 = OAICustomizationField.Name;
        String str4 = w7tVar != null ? w7tVar.d : null;
        if (str4 == null) {
            str4 = "";
        }
        OAICustomizationUpdate oAICustomizationUpdate3 = new OAICustomizationUpdate(oAICustomizationField3, str4);
        OAICustomizationField oAICustomizationField4 = OAICustomizationField.Occupation;
        String str5 = w7tVar != null ? w7tVar.e : null;
        OAICustomizationUpdate oAICustomizationUpdate4 = new OAICustomizationUpdate(oAICustomizationField4, str5 != null ? str5 : "");
        OAICustomizationField oAICustomizationField5 = OAICustomizationField.PersonalityType;
        if (w7tVar == null || (str = w7tVar.g) == null) {
            str = "default";
        }
        List listU = zx6.U(oAICustomizationUpdate, oAICustomizationUpdate2, oAICustomizationUpdate3, oAICustomizationUpdate4, new OAICustomizationUpdate(oAICustomizationField5, str));
        sgy sgyVar = sgy.a;
        if (list == null) {
            list = sgyVar;
        }
        List<mld0> list4 = list;
        int i = 10;
        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
        for (mld0 mld0Var : list4) {
            arrayList.add(new cvf0(mld0Var.a, mld0Var.b, mld0Var.c));
        }
        List list5 = list2 == null ? sgyVar : list2;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            arrayList2.add(((iwz0) it.next()).a);
        }
        boolean z = w7tVar == null;
        Boolean boolValueOf = w7tVar != null ? Boolean.valueOf(w7tVar.j) : null;
        if (list3 == null) {
            list3 = sgyVar;
        }
        List<qrk0> list6 = list3;
        ArrayList arrayList3 = new ArrayList(b0n.o0(list6, 10));
        for (qrk0 qrk0Var : list6) {
            arrayList3.add(new yvf0(qrk0Var.a, qrk0Var.b, qrk0Var.c));
        }
        if (list2 == null) {
            list2 = sgyVar;
        }
        List list7 = list2;
        ArrayList arrayList4 = new ArrayList(b0n.o0(list7, 10));
        Iterator it2 = list7.iterator();
        while (it2.hasNext()) {
            iwz0 iwz0Var = (iwz0) it2.next();
            String str6 = iwz0Var.a;
            String str7 = iwz0Var.b;
            ArrayList<hwz0> arrayList5 = iwz0Var.c;
            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, i));
            for (hwz0 hwz0Var : arrayList5) {
                arrayList6.add(new kwf0(hwz0Var.a.a(), hwz0Var.b, hwz0Var.d));
                it2 = it2;
            }
            arrayList4.add(new lwf0(str6, str7, arrayList6));
            it2 = it2;
            i = 10;
        }
        Map map = w7tVar != null ? w7tVar.i : null;
        if (map == null) {
            map = tgy.a;
        }
        TreeMap treeMap = new TreeMap(map);
        ArrayList arrayList7 = new ArrayList(treeMap.size());
        for (Map.Entry entry : treeMap.entrySet()) {
            arrayList7.add(new cwf0((String) entry.getKey(), ((gwz0) entry.getValue()).a()));
        }
        return new wtf0(listU, arrayList, arrayList2, z, boolValueOf, arrayList3, arrayList4, arrayList7);
    }
}
