package defpackage;

import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vtq0 {
    public static final au20 a(ju20 ju20Var, List list, ArrayList arrayList, ou20 ou20Var) {
        String str;
        String str2;
        if (arrayList.size() == 1) {
            ej40 ej40Var = (ej40) a0n.P0(arrayList);
            String str3 = ej40Var.c.size() == 1 ? ((dj40) a0n.P0(ej40Var.c)).a : null;
            str = ej40Var.b;
            str2 = str3;
        } else {
            str = null;
            str2 = null;
        }
        return new au20(ju20Var.D(), ju20Var.z(), ju20Var.y(), ju20Var.x(), ou20Var, ju20Var.u(), list, new s6e(null, null, null, 0, 31, 0), arrayList, str, str2);
    }

    public static final void b(bw20 bw20Var, ju20 ju20Var, fow0 fow0Var, vkk0 vkk0Var, plo0 plo0Var) {
        plo0.f(plo0Var, new GovernmentIdButtonEventData(or20.CONTINUE, null, 2, null));
        rde rdeVarA = ju20Var.A();
        if (rdeVarA instanceof ode) {
            fow0Var.a.c().send(ss81.a(new s3p0((byte) 5)));
        } else if (rdeVarA instanceof qde) {
            ow20.j(ju20Var, fow0Var, bw20Var, ju20Var.E(), ((qde) rdeVarA).a, vkk0Var, ju20Var.e(), false, null, 0, null, 3968);
        } else {
            il.f();
        }
    }

    public static final void c(bw20 bw20Var, ju20 ju20Var, fow0 fow0Var, vkk0 vkk0Var, a aVar) {
        qs81.G(fow0Var, new AutoClassifyWorker(bw20Var.a, bw20Var.d, bw20Var.e, bw20Var.f, aVar.a, ju20Var.E(), aVar.b, new AutoClassifyWorker.SupplementaryData(), bw20Var.o, bw20Var.u.b), o2p0.e(AutoClassifyWorker.class), "", new fhb(fow0Var, vkk0Var, bw20Var, ju20Var, (byte) 9));
    }
}
