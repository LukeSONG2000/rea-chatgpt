package defpackage;

import com.stripe.android.paymentsheet.state.b;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hq10 extends z60 {
    public final /* synthetic */ byte a;
    public final LinkedHashMap b;

    public hq10(zln zlnVar) {
        this.a = (byte) 4;
        Map mapZ = ukw.Z(new gw00("experiment_retrieved", zlnVar.c().a), new gw00("arb_id", zlnVar.a()), new gw00("assignment_group", zlnVar.d()));
        Map map = (Map) zlnVar.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(jc4.m(entry.getKey(), "dimensions-"), entry.getValue());
        }
        this.b = ukw.e0(mapZ, linkedHashMap);
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_cardscan_cancel";
            case 1:
                return "mc_cardscan_failed";
            case 2:
                return "mc_cardscan_success";
            case 3:
                return "mc_elements_session_load_failed";
            case 4:
                return "elements.experiment_exposure";
            case 5:
                return "mc_set_default_payment_method_failed";
            default:
                return "mc_update_card_failed";
        }
    }

    @Override // defpackage.z60
    public final Map getParams() {
        byte b = this.a;
        return this.b;
    }

    public hq10(ew8 ew8Var, Throwable th) {
        this.a = (byte) 6;
        miw miwVar = new miw();
        if (ew8Var != null) {
            miwVar.put("selected_card_brand", ew8Var.a);
        }
        miwVar.put("error_message", th.getMessage());
        this.b = ukw.e0(miwVar.b(), kxj.h(th));
    }

    public hq10(String str, lrm lrmVar, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = ukw.e0(sm7.V(lrmVar), Collections.singletonMap("implementation", str));
                break;
            default:
                this.b = ukw.e0(sm7.V(lrmVar), Collections.singletonMap("implementation", str));
                break;
        }
    }

    public hq10(String str, lrm lrmVar, Throwable th) {
        this.a = (byte) 1;
        this.b = ukw.e0(sm7.V(lrmVar), ukw.Z(new gw00("implementation", str), new gw00("error_message", th != null ? th.getClass().getSimpleName() : null)));
    }

    public hq10(String str, Throwable th) {
        this.a = (byte) 5;
        this.b = ukw.e0(ukw.Z(new gw00("error_message", th.getMessage()), new gw00("payment_method_type", str)), kxj.h(th));
    }

    public hq10(Throwable th) {
        this.a = (byte) 3;
        this.b = ukw.e0(Collections.singletonMap("error_message", b.a(th).a()), kxj.h(th));
    }
}
