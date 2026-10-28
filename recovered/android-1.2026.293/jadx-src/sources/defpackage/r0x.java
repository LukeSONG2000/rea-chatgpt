package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0x implements sor0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r0x(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.sor0
    public final Bundle a() {
        i6j0[] i6j0VarArr;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Map mapG = ((jfr0) obj).g();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : mapG.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            default:
                jor0 jor0Var = (jor0) obj;
                for (Map.Entry entry2 : wbb0.q0((LinkedHashMap) jor0Var.d).entrySet()) {
                    jor0Var.b((String) entry2.getKey(), ((smw0) ((b5e0) entry2.getValue())).getValue());
                }
                for (Map.Entry entry3 : wbb0.q0((LinkedHashMap) jor0Var.b).entrySet()) {
                    jor0Var.b((String) entry3.getKey(), ((sor0) entry3.getValue()).a());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) jor0Var.a;
                if (linkedHashMap.isEmpty()) {
                    i6j0VarArr = new i6j0[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                        arrayList.add(new i6j0((String) entry4.getKey(), entry4.getValue()));
                    }
                    i6j0VarArr = (i6j0[]) arrayList.toArray(new i6j0[0]);
                }
                return sht.q((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length));
        }
    }
}
