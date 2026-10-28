package defpackage;

import io.sentry.okhttp.e;
import io.sentry.t1;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fm1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fm1(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                map.put("message", "configured");
                mlo mloVar = ((nm1) obj2).a;
                map.put("apihost", mloVar.m);
                map.put("cdnhost", mloVar.n);
                map.put("flush", "at:" + mloVar.h + " int:" + mloVar.i + " pol:" + mloVar.j.size());
                StringBuilder sb = new StringBuilder("seg:");
                sb.append(mloVar.l);
                map.put("config", sb.toString());
                return a011Var;
            case 1:
                return Boolean.valueOf(kdd.l(obj, obj2));
            case 2:
                long j = ((nc60) obj).a;
                return new nc60((((long) ((Number) ((Function1) obj2).invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) ((int) (j >> 32))) << 32));
            case 3:
                d401 d401Var = (d401) obj;
                cny cnyVar = (cny) obj2;
                kmy kmyVar = kmy.a;
                kmy kmyVar2 = kmy.b;
                Object obj3 = null;
                if (d401Var.h(kmyVar, kmyVar2)) {
                    wse wseVar = cnyVar.t.a.c;
                    if (wseVar != null) {
                        obj3 = wseVar.c;
                    }
                } else if (d401Var.h(kmyVar2, kmy.c)) {
                    wse wseVar2 = cnyVar.u.a.c;
                    if (wseVar2 != null) {
                        obj3 = wseVar2.c;
                    }
                } else {
                    obj3 = xmy.e;
                }
                return obj3 == null ? xmy.e : obj3;
            default:
                t1 t1Var = (t1) obj;
                List list = (List) obj2;
                if (!list.isEmpty()) {
                    t1Var.l("proxies", a0n.X0(list, null, null, null, 0, null, e.a, 31));
                }
                return a011Var;
        }
    }
}
