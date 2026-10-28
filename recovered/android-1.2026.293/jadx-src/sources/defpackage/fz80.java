package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fz80 implements Function3 {
    public final /* synthetic */ mz80 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ a38 d;
    public final /* synthetic */ pxo0 e;
    public final /* synthetic */ ci6 f;
    public final /* synthetic */ UUID g;
    public final /* synthetic */ wy80 h;
    public final /* synthetic */ long i;

    public fz80(mz80 mz80Var, List list, String str, a38 a38Var, pxo0 pxo0Var, ci6 ci6Var, UUID uuid, wy80 wy80Var, long j) {
        this.a = mz80Var;
        this.b = list;
        this.c = str;
        this.d = a38Var;
        this.e = pxo0Var;
        this.f = ci6Var;
        this.g = uuid;
        this.h = wy80Var;
        this.i = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        fb4 fb4Var = (fb4) obj;
        int iIntValue = ((Number) obj2).intValue();
        ((Number) obj3).longValue();
        List list = fb4Var.a;
        mz80 mz80Var = this.a;
        mz80Var.getClass();
        wo80 wo80Var = mz80Var.c;
        if (!this.b.contains(jh20.d)) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((ja4) it.next()).g instanceof qa4) {
                        ega0 ega0Var = mz80Var.i;
                        s6b0 s6b0Var = new s6b0();
                        String str = this.c;
                        if (str != null) {
                            s6b0Var.put("query_id", str);
                        }
                        s6b0Var.put("page_index", Integer.valueOf(iIntValue));
                        ega0.f(ega0Var, "Library Search returned folder results without the folder lane", null, s6b0Var.b(), 10);
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list) {
            if (!pz80.a((ja4) obj4, (Set) wo80Var.i.getValue(), (Set) wo80Var.j.getValue())) {
                arrayList.add(obj4);
            }
        }
        w0a0.D(mz80Var.e, "ArtifactSearchRepository/indexRemoteResults", null, 0, new ez80(this.h, fb4Var, mz80Var, arrayList, this.i, iIntValue, null), 6);
        this.d.invoke(fb4Var, Integer.valueOf(iIntValue), Long.valueOf(this.e.a));
        this.f.invoke(new vy80(this.g, iIntValue == 0 ? yy90.a : yy90.c, new vy90(fb4Var.b == null)));
        return a011.a;
    }
}
