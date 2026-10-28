package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pu20 {
    public static final ou20 a(bw20 bw20Var, ju20 ju20Var, List list, ArrayList arrayList, int i, ou20 ou20Var) {
        String str;
        String str2;
        if (bw20Var.A != 2) {
            return new zt20(ju20Var.D(), ju20Var.z(), ju20Var.y(), ju20Var.x(), ou20Var, ju20Var.u(), list, ju20Var.e(), arrayList, i);
        }
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

    public static final ou20 b(bju bjuVar, boolean z) {
        if (z) {
            return (ou20) bjuVar.a();
        }
        ou20 ou20Var = (ou20) bjuVar.a();
        if (ou20Var != null) {
            return ou20Var.t();
        }
        return null;
    }

    public static final void c(bju bjuVar, bw20 bw20Var, Function1 function1) {
        ou20 ou20Var = (ou20) bjuVar.a();
        ou20 ou20VarT = ou20Var != null ? ou20Var.t() : null;
        if (ou20VarT != null) {
            ou20VarT.a = true;
            bjuVar.e(ou20VarT);
        } else if (bw20Var.g) {
            function1.invoke(cw20.a);
        } else {
            function1.invoke(dw20.a);
        }
    }

    public static final void d(Context context, bju bjuVar, boolean z) {
        fkk0 fkk0Var = fkk0.a;
        ArrayList arrayListW = zx6.W(fkk0Var);
        fkk0 fkk0Var2 = fkk0.b;
        if (z && ys71.s(context)) {
            arrayListW.add(fkk0Var2);
        }
        ArrayList arrayListG = e381.g(context, arrayListW);
        if (arrayListG.isEmpty()) {
            return;
        }
        ou20 ou20Var = (ou20) bjuVar.a();
        if (ou20Var instanceof nu20) {
            bjuVar.e(nu20.A((nu20) ou20Var, 0, 0, null, arrayListG.contains(fkk0Var), arrayListG.contains(fkk0Var2), null, 29695));
        } else if (ou20Var != null) {
            ou20Var.s();
            bjuVar.e(new hu20(ou20Var.u()));
        }
    }

    public static void e(ou20 ou20Var, bju bjuVar, bw20 bw20Var, is20 is20Var, dj40 dj40Var, vkk0 vkk0Var, s6e s6eVar, boolean z, ArrayList arrayList, int i, String str, int i2) {
        xs51 mu20Var;
        boolean z2 = (i2 & 128) != 0 ? true : z;
        List listY = (i2 & 256) != 0 ? ou20Var.y() : arrayList;
        int iX = (i2 & 512) != 0 ? ou20Var.x() : i;
        String strU = (i2 & 2048) != 0 ? ou20Var.u() : str;
        String str2 = bw20Var.n;
        String str3 = bw20Var.m;
        sf21 sf21VarO = vkk0.o(bw20Var);
        ou20 ou20Var2 = (ou20) bjuVar.a();
        if (ou20Var2 != null && ou20Var2.getClass() == ou20Var.getClass()) {
            List listP1 = is20Var != null ? a0n.p1(ou20Var2.z(), is20Var) : ou20Var2.z();
            if (iX != listY.size()) {
                iX++;
            }
            jj40 jj40Var = (jj40) a0n.S0(iX, listY);
            if (jj40Var != null) {
                mu20Var = (bw20Var.i.size() <= 1 || vkk0.k(bw20Var)) ? new nu20(jj40Var, listP1, new qde(dj40Var), ow20.f(bw20Var, jj40Var.a), listY, iX, b(bjuVar, z2), 3, bw20Var.r.d, null, false, false, strU, null, new ia(bjuVar, vkk0Var, (byte) 23), 11776) : new bu20(jj40Var, listP1, listY, iX, strU, new qde(dj40Var), b(bjuVar, z2));
            } else {
                List list = listY;
                List list2 = listP1;
                if (jj40Var != null) {
                    il.f();
                    return;
                }
                mu20Var = (sf21VarO != sf21.a || (ou20Var2 instanceof fu20) || (ou20Var2 instanceof ku20)) ? (sf21VarO != sf21.b || (ou20Var2 instanceof eu20) || (ou20Var2 instanceof ku20)) ? new mu20(dj40Var, list2, list, iX, b(bjuVar, z2), strU, new vt20(str3, str2, list2), null, s6eVar) : new eu20(dj40Var, list2, (jj40) a0n.Z0(list), list, iX, b(bjuVar, z2), strU, new vt20(str3, str2, list2)) : new fu20((jj40) a0n.Z0(list), list2, list, iX, b(bjuVar, z2), strU, dj40Var, s6eVar);
            }
            bjuVar.e(mu20Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(bw20 bw20Var, ju20 ju20Var, bju bjuVar, vkk0 vkk0Var, plo0 plo0Var) {
        plo0.f(plo0Var, new GovernmentIdButtonEventData(or20.CONTINUE, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0));
        rde rdeVarA = ju20Var.A();
        if (!(rdeVarA instanceof ode)) {
            if (rdeVarA instanceof qde) {
                e(ju20Var, bjuVar, bw20Var, ju20Var.E(), ((qde) rdeVarA).a, vkk0Var, ju20Var.e(), false, null, 0, null, 3968);
                return;
            } else {
                il.f();
                return;
            }
        }
        xs51 xs51VarA = bjuVar.a();
        ju20 ju20Var2 = xs51VarA instanceof ju20 ? (ju20) xs51VarA : null;
        if (ju20Var2 == null) {
            return;
        }
        bjuVar.e(ju20Var2.G(true));
    }

    public static final void g(bw20 bw20Var, ju20 ju20Var, bju bjuVar, vkk0 vkk0Var, a aVar, Function1 function1) {
        bjuVar.c(new AutoClassifyWorker(bw20Var.a, bw20Var.d, bw20Var.e, bw20Var.f, aVar.a, ju20Var.E(), aVar.b, new AutoClassifyWorker.SupplementaryData(), bw20Var.o, bw20Var.u.b), new v7s(bjuVar, function1, bw20Var, ju20Var, vkk0Var, (byte) 2));
    }
}
