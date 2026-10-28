package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mia implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mia(n19 n19Var, Function1 function1, Function0 function0) {
        this.a = (byte) 16;
        this.b = n19Var;
        this.d = function1;
        this.c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        hkm0 hkm0Var;
        byte b = 14;
        boolean z = false;
        Long lValueOf = null;
        switch (this.a) {
            case 0:
                v08 v08Var = (v08) this.b;
                Function0 function0 = (Function0) this.c;
                ((a5e0) this.d).setValue(Boolean.TRUE);
                if (v08Var != null) {
                    v08Var.b();
                }
                function0.invoke();
                return a011.a;
            case 1:
                kge kgeVar = (kge) this.b;
                nu20 nu20Var = (nu20) this.c;
                fow0 fow0Var = (fow0) this.d;
                plo0.g(kgeVar.i, new GovernmentIdStateEventData(xr20.TAKING_PHOTO, pr20.MANUAL, ow20.l(nu20Var.b.a), null, 8, null));
                fow0Var.a.c().send(ss81.a(new t5(nu20Var, b)));
                return a011.a;
            case 2:
                cx81.l((Context) this.b, (d06) this.c, (d1k) this.d);
                return a011.a;
            case 3:
                tnm tnmVar = (tnm) this.b;
                s7m s7mVar = (s7m) this.c;
                x3m x3mVar = (x3m) this.d;
                isl islVarC = tnmVar.c.c();
                String str = islVarC.b;
                x3m x3mVar2 = islVarC.F;
                if (kdd.l(str, s7mVar.a)) {
                    if (kdd.l(x3mVar2 != null ? x3mVar2.a : null, s7mVar.b)) {
                        if (kdd.l(x3mVar2 != null ? x3mVar2.e : null, x3mVar.e)) {
                            if (kdd.l(x3mVar2 != null ? x3mVar2.d : null, x3mVar.d)) {
                                if (kdd.l(x3mVar2 != null ? x3mVar2.i : 0, x3mVar.i)) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                return pq0.o((String) ((pq0) this.b).c, "Finished span ({}): {}", (oik0) this.c, (zat) this.d);
            case 5:
                fow0 fow0Var2 = (fow0) this.b;
                iw20 iw20Var = (iw20) this.c;
                fow0Var2.a.c().send(rs81.b(iw20Var, new c9s((Object) iw20Var, this.d, (byte) 10)));
                return a011.a;
            case 6:
                String str2 = (String) this.b;
                dd30 dd30Var = (dd30) this.c;
                m3v m3vVar = (m3v) this.d;
                if (str2 != null) {
                    dd30Var.u(new r81((byte) 9, , dd30Var, str2));
                } else {
                    dd30Var.u(new ug2((byte) 15, , dd30Var, m3vVar));
                }
                return a011.a;
            case 7:
                e350 e350Var = (e350) this.b;
                ae90 ae90Var = (ae90) this.c;
                Function1 function1 = (Function1) this.d;
                if (e350Var != null) {
                    e350Var.b(12, 4, ae90Var.C0(), null);
                }
                function1.invoke(rc90.a);
                return a011.a;
            case 8:
                glc0 glc0Var = (glc0) this.b;
                clc0 clc0Var = (clc0) this.c;
                njm0 njm0Var = (njm0) this.d;
                glc0Var.g(((zkc0) clc0Var).a);
                njm0Var.a();
                return a011.a;
            case 9:
                new0 new0Var = (new0) this.b;
                Function0 function02 = (Function0) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                if (kvc0.a[new0Var.ordinal()] == 5) {
                    function02.invoke();
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 10:
                ega0 ega0Var = (ega0) this.b;
                Context context = (Context) this.c;
                sqi0 sqi0Var = (sqi0) this.d;
                ega0.a(ega0Var, "OTP retriever unregistering receiver", null, null, 14);
                context.unregisterReceiver(sqi0Var);
                return a011.a;
            case 11:
                Function1 function12 = (Function1) this.b;
                j0n0 j0n0Var = (j0n0) this.c;
                k0n0 k0n0Var = (k0n0) this.d;
                function12.invoke(new a0n0(j0n0Var, k0n0Var.b, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED, k0n0Var.c, null));
                return a011.a;
            case 12:
                Function1 function13 = (Function1) this.b;
                itr0 itr0Var = (itr0) this.c;
                ((a5e0) this.d).setValue(Boolean.FALSE);
                function13.invoke(new pur0(itr0Var.a));
                return a011.a;
            case 13:
                uqs0 uqs0Var = (uqs0) this.b;
                ops0 ops0Var = (ops0) this.c;
                rrs0 rrs0Var = (rrs0) this.d;
                bju bjuVar = uqs0Var.b;
                List list = ops0Var.b;
                List list2 = ops0Var.a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z2 = ops0Var.c;
                s6e s6eVar = ops0Var.d;
                long j = ops0Var.e;
                vps0 vps0VarC = ku71.c(bjuVar, false);
                hkm0 hkm0Var2 = rrs0Var.A;
                r6e r6eVar = ops0Var.h;
                boolean z3 = ops0Var.i;
                if (((rrs0) uqs0Var.a.getValue()).Z) {
                    hkm0Var = hkm0Var2;
                    lValueOf = Long.valueOf(System.currentTimeMillis() + uqs0Var.q.j);
                } else {
                    hkm0Var = hkm0Var2;
                }
                bjuVar.e(new fps0(0, 0.0f, (xms0) null, list2, list, jCurrentTimeMillis, z2, j, s6eVar, vps0VarC, hkm0Var, r6eVar, z3, lValueOf, false, 8193));
                return a011.a;
            case 14:
                dts0 dts0Var = (dts0) this.b;
                fow0 fow0Var3 = (fow0) this.c;
                rrs0 rrs0Var2 = (rrs0) this.d;
                fts0.e(dts0Var.a, fow0Var3, rrs0Var2, dts0Var.e(rrs0Var2));
                return a011.a;
            case 15:
                rrt0 rrt0Var = (rrt0) this.b;
                Function0 function03 = (Function0) this.c;
                bst0 bst0Var = (bst0) this.d;
                rrt0Var.a.i(null);
                wpu wpuVar = rrt0Var.c;
                if (wpuVar != null) {
                    wpuVar.i(null);
                }
                if (function03 != null) {
                    try {
                        function03.invoke();
                    } catch (Exception e) {
                        ega0.f(bst0Var.p1, "Failed to dispose share sheet resources", e, null, 12);
                    }
                    break;
                }
                return a011.a;
            case 16:
                n19 n19Var = (n19) this.b;
                Function1 function14 = (Function1) this.d;
                Function0 function04 = (Function0) this.c;
                n19Var.F(rcv0.a);
                function14.invoke(rdv0.a);
                if (function04 != null) {
                    function04.invoke();
                }
                return a011.a;
            case 17:
                f021 f021Var = (f021) this.b;
                String str3 = (String) this.c;
                xu11 xu11Var = (xu11) this.d;
                synchronized (f021Var) {
                    f021Var.e.remove(str3, xu11Var);
                }
                return a011.a;
            case 18:
                t6l0 t6l0Var = (t6l0) this.b;
                Function2 function2 = (Function2) this.c;
                nhk0 nhk0Var = (nhk0) this.d;
                if (t6l0Var != null) {
                    function2.invoke(nhk0Var, t6l0Var.get_id());
                }
                return a011.a;
            default:
                return oqq0.q(new ae21("", "exp_date", null, (zd21) this.b, (zd21) this.c, (e0b0) this.d));
        }
    }

    public /* synthetic */ mia(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
