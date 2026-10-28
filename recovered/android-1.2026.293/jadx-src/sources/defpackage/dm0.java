package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dm0 {
    public final String a;
    public final int b;
    public final ArrayList c;
    public final g6x d;
    public final vlp0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final LinkedHashMap j;
    public final LinkedHashSet k;
    public boolean l;

    public dm0(String str, int i, ArrayList arrayList, g6x g6xVar, vlp0 vlp0Var, fm2 fm2Var) {
        bm0 bm0Var = bm0.b;
        cm0 cm0Var = new cm0(0, pfo0.a, ofo0.class, "nextDouble", "nextDouble()D", 0, (byte) 0);
        dh dhVar = new dh((byte) 2);
        this.a = str;
        this.b = i;
        this.c = arrayList;
        this.d = g6xVar;
        this.e = vlp0Var;
        this.f = fm2Var;
        this.g = bm0Var;
        this.h = cm0Var;
        this.i = dhVar;
        this.j = new LinkedHashMap();
        this.k = new LinkedHashSet();
    }

    public final void a(int i) {
        Integer num = (Integer) a0n.S0(i, this.c);
        if (num != null) {
            int iIntValue = num.intValue();
            this.k.add(num);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : this.j.entrySet()) {
                if (((Number) entry.getValue()).intValue() == iIntValue) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((om0) it.next()).c(ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_CLICK);
            }
        }
    }

    public final void b(ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason) {
        if (chatgptAdsVisibilityTerminationReason != ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_HIDDEN) {
            this.l = true;
        }
        LinkedHashMap linkedHashMap = this.j;
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((om0) it.next()).c(chatgptAdsVisibilityTerminationReason);
        }
        linkedHashMap.clear();
    }
}
