package defpackage;

import com.openai.feature.notification.impl.NotificationService;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class brh extends tza0 implements Function2 {
    public final /* synthetic */ Boolean A;
    public String n;
    public byte o;
    public final /* synthetic */ drh p;
    public final /* synthetic */ String q;
    public final /* synthetic */ NotificationService r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ Map x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brh(drh drhVar, String str, NotificationService notificationService, String str2, String str3, String str4, String str5, String str6, Map map, String str7, String str8, Boolean bool, cng cngVar) {
        super(2, cngVar);
        this.p = drhVar;
        this.q = str;
        this.r = notificationService;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.v = str5;
        this.w = str6;
        this.x = map;
        this.y = str7;
        this.z = str8;
        this.A = bool;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new brh(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((brh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac A[Catch: Exception -> 0x001e, TRY_ENTER, TryCatch #0 {Exception -> 0x001e, blocks: (B:7:0x001a, B:25:0x007c, B:27:0x0086, B:29:0x008e, B:34:0x009c, B:39:0x00ac, B:42:0x00bd), top: B:47:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd A[Catch: Exception -> 0x001e, TRY_LEAVE, TryCatch #0 {Exception -> 0x001e, blocks: (B:7:0x001a, B:25:0x007c, B:27:0x0086, B:29:0x008e, B:34:0x009c, B:39:0x00ac, B:42:0x00bd), top: B:47:0x0012 }] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        drh drhVar;
        String str;
        boi boiVar;
        z3t z3tVarJ;
        Long lP;
        byte b = this.o;
        Map map = this.x;
        tid0 tid0Var = tid0.a;
        drh drhVar2 = this.p;
        String str2 = this.q;
        boi boiVar2 = boi.a;
        try {
        } catch (Exception e) {
            wnm.y(getContext());
            r3w.f(drh.g, "Failed to persist unread ImageGen conversation after posting notification", e, null, 12);
        }
        if (b == 0) {
            er50.z(obj);
            if (!jc4.B(str2, ((f1w) drhVar2.f.y.getValue()).e)) {
                String str3 = this.s;
                NotificationService notificationService = this.r;
                String strC = oa4.c(notificationService, str3);
                String str4 = strC == null ? this.t : strC;
                this.n = strC;
                this.o = (byte) 1;
                drhVar = drhVar2;
                str = strC;
                boiVar = boiVar2;
                if (drhVar.b(notificationService, str4, this.u, this.v, this.w, map, str2, this.y, this.z, this.A, this) != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = this.n;
        er50.z(obj);
        str = str5;
        drhVar = drhVar2;
        boiVar = boiVar2;
        if (str != null) {
            String str6 = (String) map.get("fcm_sent_time_ms");
            if (str6 != null && (lP = eda0.P(10, str6)) != null) {
                if (lP.longValue() <= 0) {
                    lP = null;
                }
                if (lP != null) {
                    z3t z3tVar = z3t.c;
                    z3tVarJ = cni.j(lP.longValue());
                }
                rjd0 rjd0Var = drhVar.e;
                if (z3tVarJ != null) {
                    this.n = null;
                    this.o = (byte) 2;
                    if (rjd0Var.b(str2, rjd0Var.c.a(), this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    this.n = null;
                    this.o = (byte) 3;
                    if (rjd0Var.b(str2, z3tVarJ, this) == boiVar) {
                        return boiVar;
                    }
                }
            }
            z3tVarJ = null;
            rjd0 rjd0Var2 = drhVar.e;
            if (z3tVarJ != null) {
            }
        }
        return tid0Var;
    }
}
