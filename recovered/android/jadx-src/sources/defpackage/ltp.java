package defpackage;

import android.os.Bundle;
import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ltp implements xi60 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ltp(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xi60
    public final Bundle a() {
        gw00[] gw00VarArr;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ptp ptpVar = (ptp) obj;
                ptpVar.markFragmentsCreated();
                ptpVar.mFragmentLifecycleRegistry.g(y2v.ON_STOP);
                return new Bundle();
            case 1:
                return rne.b((rne) obj);
            case 2:
                Map mapE = ((mc60) obj).e();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : mapE.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            case 3:
                return ((a) obj).X();
            default:
                kj0 kj0Var = (kj0) obj;
                for (Map.Entry entry2 : ukw.m0((LinkedHashMap) kj0Var.d).entrySet()) {
                    kj0Var.C(((g1a0) ((quy) entry2.getValue())).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : ukw.m0((LinkedHashMap) kj0Var.b).entrySet()) {
                    kj0Var.C(((xi60) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) kj0Var.a;
                if (linkedHashMap.isEmpty()) {
                    gw00VarArr = new gw00[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                        arrayList.add(new gw00((String) entry4.getKey(), entry4.getValue()));
                    }
                    gw00VarArr = (gw00[]) arrayList.toArray(new gw00[0]);
                }
                return yrv.j0((gw00[]) Arrays.copyOf(gw00VarArr, gw00VarArr.length));
        }
    }
}
