package defpackage;

import android.text.Html;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v5m {
    public static final lub0 a = kkv.a;

    public static final String a(eca0 eca0Var, u2o u2oVar) {
        int i;
        z5m.f.getClass();
        int iOrdinal = ((x5m) u2o.A(u2oVar, z5m.l, false, false, null, 14)).ordinal();
        if (iOrdinal == 0) {
            i = R.string._948_res_0x7f140977;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            i = R.string._96a_res_0x7f140999;
        }
        return eca0Var.getString(i);
    }

    public static final f7m b(ij ijVar, u2o u2oVar, eca0 eca0Var) {
        f7m f7mVarC = c(ijVar, eca0Var);
        if (ijVar.a.b) {
            z5m.f.getClass();
            if (u2o.A(u2oVar, z5m.i, false, false, null, 14) == w5m.d) {
                String strA = a(eca0Var, u2oVar);
                String string = eca0Var.getString(R.string._94f_res_0x7f14097e);
                ni4.f.getClass();
                return f7m.a(f7mVarC, strA, string, new a7m(!u2o.y(u2oVar, ni4.g, false, 14)), null, 27903);
            }
        }
        return f7mVarC;
    }

    public static final f7m c(ij ijVar, eca0 eca0Var) {
        String string = eca0Var.getString(R.string._2c_res_0x7f140032);
        j91 j91VarD = eca0.d(eca0Var, R.string._2d_res_0x7f140033, null, 6);
        float f = m890.a;
        xuw xuwVar = xuw.s;
        return new f7m(string, null, null, null, gee.O(new d7m(null, j91VarD, R.drawable.lightbulb, xuwVar, 1), new d7m(null, eca0.d(eca0Var, R.string._28_res_0x7f14002e, null, 6), R.drawable.info, xuwVar, 1), new d7m(null, eca0.d(eca0Var, (ijVar.a.b && l5d0.N(ijVar)) ? g(ijVar) ? R.string._27_res_0x7f14002d : R.string._26_res_0x7f14002c : g(ijVar) ? R.string._2a_res_0x7f140030 : f(ijVar) ? R.string._29_res_0x7f14002f : R.string._2b_res_0x7f140031, null, 6), R.drawable.user_lock, xuwVar, 1)), new z6m(eca0.d(eca0Var, R.string._943_res_0x7f140972, null, 6), 4), eca0Var.getString(R.string._946_res_0x7f140975), null, null, null, null, 32318);
    }

    public static final j91 d(ij ijVar, eca0 eca0Var) {
        f7m f7mVarC = c(ijVar, eca0Var);
        List listZ0 = fee.z0(f7mVarC.f, 1);
        ArrayList arrayList = new ArrayList(gee.n(listZ0, 10));
        Iterator it = listZ0.iterator();
        while (it.hasNext()) {
            arrayList.add(((d7m) it.next()).b);
        }
        z6m z6mVar = f7mVarC.g;
        ArrayList arrayListE1 = fee.e1(arrayList, gee.P(z6mVar != null ? z6mVar.a : null));
        h91 h91Var = new h91();
        int i = 0;
        for (Object obj : arrayListE1) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            j91 j91Var = (j91) obj;
            if (i > 0) {
                Character chO0 = wca0.o0(wca0.W0(((j91) arrayListE1.get(i - 1)).b).toString());
                h91Var.j((chO0 == null || !wca0.U(".!?…。！？", chO0.charValue())) ? ". " : " ");
            }
            h91Var.g(j91Var);
            i = i2;
        }
        return h91Var.p();
    }

    public static final f7m e(eca0 eca0Var, rnf0 rnf0Var) {
        return new f7m(rnf0Var.a, null, null, hrw.F(Html.fromHtml(new ngr(ngr.a()).c(new s310(new s310()).c(rnf0Var.b)), 0, null, null), null, null, null, 15), nin.a, null, eca0Var.getString(R.string._925_res_0x7f140952), null, null, null, null, 32414);
    }

    public static final boolean f(ij ijVar) {
        return ijVar.b.b.l == null || g(ijVar);
    }

    public static final boolean g(ij ijVar) {
        String str = ijVar.b.b.l;
        return str != null && str.equalsIgnoreCase("CA");
    }
}
