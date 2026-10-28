package defpackage;

import android.content.Context;
import android.os.Bundle;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iw81 {
    public static final fin a = new fin(-42988089, new yon(12), false);
    public static final fin b = new fin(1362598707, new zon(14), false);
    public static final fin c = new fin(1889992757, new npn(7), false);

    public static final void a(kdf0 kdf0Var, sit0 sit0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1398010221);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(kdf0Var) : mv10Var.j(kdf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(sit0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            ldf0 ldf0VarI = jw81.i(kdf0Var.a, kdf0Var.b, mv10Var);
            sm5 sm5Var = sm5.g;
            String str = ldf0VarI.a;
            qf40 qf40Var = qf40.c;
            String str2 = ldf0VarI.d;
            kqd0 kqd0Var = kqd0.a;
            sm5Var.A(str, qf40Var, sit0Var, d.a(kqd0Var, "NoPaymentTrialCountdownPill").A(kqd0Var), 2, 1, str2, function0, mv10Var, ((i3 << 3) & 896) | 805527600 | (i3 & 7168) | ((i3 << 15) & 29360128));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 10, i, (qs10) function0, nqd0Var2, (Object) kdf0Var, (Object) sit0Var);
        }
    }

    public static final ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aj61 aj61Var = (aj61) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", aj61Var.a);
            bundle.putLong("event_timestamp", aj61Var.b);
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static final rtj c(q8k q8kVar, boolean z, boolean z2, boolean z3) {
        mtj mtjVarD = d(q8kVar);
        boolean z4 = (z2 || z3 || (!kdd.l(mtjVarD, gtj.a) && !z && q8kVar.a != p8k.k)) ? false : true;
        boolean z5 = q8kVar.c;
        if (!z4 || !kdd.l(mtjVarD, ctj.a) || !z5) {
            if (z4 && mtjVarD != null) {
                return new ptj(mtjVarD);
            }
            if (!z5) {
                return null;
            }
        }
        return qtj.a;
    }

    public static final mtj d(q8k q8kVar) {
        if (!q8kVar.d) {
            return gtj.a;
        }
        switch (q8kVar.a.ordinal()) {
            case 0:
            case 7:
            case 8:
            case 9:
                return null;
            case 1:
                return btj.a;
            case 2:
                return ktj.a;
            case 3:
                break;
            case 4:
            case 6:
                int i = q8kVar.b;
                switch (i == 0 ? -1 : ntj.a[gvx0.G(i)]) {
                    case -1:
                    case 6:
                    case 7:
                        return ctj.a;
                    case 0:
                    default:
                        il.f();
                        return null;
                    case 1:
                        return jtj.a;
                    case 2:
                        return ftj.a;
                    case 3:
                        return itj.a;
                    case 4:
                        return dtj.a;
                    case 5:
                        break;
                }
                break;
            case 5:
                return etj.a;
            case 10:
                return new htj(q8kVar.e, q8kVar.f);
            default:
                il.f();
                return null;
        }
        return ltj.a;
    }

    public static final String e(z960 z960Var) {
        y960 y960Var;
        String strI;
        String str = z960Var.f;
        if (str == null || (y960Var = (y960) a0n.w1(z960Var.l)) == null || (strI = i(y960Var)) == null) {
            return null;
        }
        if (cw30.M(y960Var.a, str) || cw30.M(strI, str)) {
            return strI;
        }
        return null;
    }

    public static final y960 f(z960 z960Var) {
        String strI;
        String str = z960Var.f;
        Object obj = null;
        if (str == null) {
            return null;
        }
        for (Object obj2 : z960Var.l) {
            y960 y960Var = (y960) obj2;
            if (cw30.M(y960Var.a, str) || ((strI = i(y960Var)) != null && cw30.M(strI, str))) {
                obj = obj2;
                break;
            }
        }
        return (y960) obj;
    }

    public static final pro g(z960 z960Var) {
        Object next;
        List list = z960Var.g;
        String str = z960Var.f;
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (cw30.M(((pro) next).a, str)) {
                break;
            }
        }
        pro proVar = (pro) next;
        if (proVar != null) {
            return proVar;
        }
        y960 y960VarF = f(z960Var);
        if (y960VarF == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (cw30.M(((pro) next2).a, y960VarF.a)) {
                obj = next2;
                break;
            }
        }
        return (pro) obj;
    }

    public static final String h(z960 z960Var) {
        String strI;
        y960 y960VarF = f(z960Var);
        if (y960VarF != null && (strI = i(y960VarF)) != null) {
            return strI;
        }
        pro proVarG = g(z960Var);
        return proVarG != null ? proVarG.a : z960Var.f;
    }

    public static final String i(y960 y960Var) {
        String str;
        String str2 = y960Var.c;
        String str3 = y960Var.a;
        if (str2 == null) {
            str2 = str3;
        }
        ato atoVar = new ato(str2);
        if (!cw30.M(str2, str3) && ((str = y960Var.b) == null || str.length() == 0)) {
            atoVar = null;
        }
        if (atoVar != null) {
            return atoVar.a;
        }
        return null;
    }

    public static final u4y0 j(ql21 ql21Var) {
        Object obj = ql21Var.a.get(w4y0.b);
        if (obj instanceof u4y0) {
            return (u4y0) obj;
        }
        return null;
    }

    public static final boolean k(ycc0 ycc0Var) {
        bxq0 bxq0Var = ycc0Var.g;
        return (bxq0Var == bxq0.b || bxq0Var == bxq0.e || bxq0Var == bxq0.d) ? false : true;
    }

    public static final boolean l(ycc0 ycc0Var) {
        rro0 rro0Var;
        bxq0 bxq0Var;
        String str = ycc0Var.n0;
        return (str != null && (s4x0.k0(str) ^ true)) || !(((rro0Var = ycc0Var.l) == rro0.b || rro0Var == rro0.x || rro0Var == rro0.Z || rro0Var == rro0.z) && ((bxq0Var = ycc0Var.g) == bxq0.c || bxq0Var == bxq0.n || bxq0Var == bxq0.b || bxq0Var == bxq0.e));
    }

    public static final boolean m(ycc0 ycc0Var) {
        String str;
        String string;
        if (ycc0Var.g == bxq0.c && ycc0Var.l == rro0.Y && ycc0Var.T.isEmpty() && z4x0.G(ycc0Var.m, "web", true) && ycc0Var.U.isEmpty() && ycc0Var.f0.isEmpty()) {
            udp udpVar = ycc0Var.i;
            mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
            if (mcpVar != null && (str = mcpVar.c) != null && (string = s4x0.Z0(str).toString()) != null && z4x0.M(string, "search(\"", false) && z4x0.E(string, "\")", false)) {
                return true;
            }
        }
        return false;
    }

    public static s8k n(mtj mtjVar, boolean z, o8k o8kVar, boolean z2, int i) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        int i2 = otj.h;
        if (mtjVar.equals(btj.a)) {
            return new s8k(z2 ? R.string._502_res_0x7f13051f : o8kVar == o8k.c ? R.string._551_res_0x7f13056e : R.string._553_res_0x7f130570, z2 ? R.string._53b_res_0x7f130558 : o8kVar == o8k.c ? R.string._550_res_0x7f13056d : R.string._552_res_0x7f13056f, null, 1, null, 36);
        }
        if (mtjVar.equals(ktj.a)) {
            return new s8k(R.string._558_res_0x7f130575, R.string._557_res_0x7f130574, null, 1, null, 36);
        }
        if (mtjVar.equals(etj.a)) {
            return new s8k(R.string._542_res_0x7f13055f, R.string._540_res_0x7f13055d, null, 1, null, 52);
        }
        if (mtjVar instanceof htj) {
            htj htjVar = (htj) mtjVar;
            String str = htjVar.a;
            int i3 = str == null ? R.string._540_res_0x7f13055d : R.string._541_res_0x7f13055e;
            String strD = str != null ? h0k.d(str) : null;
            String str2 = htjVar.b;
            return new s8k(R.string._542_res_0x7f13055f, i3, strD, 1, str2 != null ? new r8k(R.string._55d_res_0x7f13057a, new nek(str2)) : null, 16);
        }
        if (mtjVar.equals(ctj.a)) {
            return new s8k(R.string._548_res_0x7f130565, R.string._547_res_0x7f130564, null, 2, new r8k(R.string._55d_res_0x7f13057a, new nek(null)), 20);
        }
        if (mtjVar.equals(gtj.a)) {
            return new s8k(R.string._556_res_0x7f130573, R.string._555_res_0x7f130572, null, 2, null, 52);
        }
        if (mtjVar.equals(dtj.a)) {
            return new s8k(R.string._568_res_0x7f130585, R.string._567_res_0x7f130584, null, 2, null, 52);
        }
        if (mtjVar.equals(ltj.a)) {
            return new s8k(R.string._55b_res_0x7f130578, R.string._55a_res_0x7f130577, null, 3, z ? new r8k(R.string._559_res_0x7f130576, new nek(null)) : null, 20);
        }
        if (mtjVar.equals(jtj.a)) {
            return new s8k(R.string._672_res_0x7f130692, R.string._670_res_0x7f130690, null, 4, new r8k(R.string._671_res_0x7f130691, new nek(null)), 20);
        }
        if (mtjVar.equals(ftj.a)) {
            return new s8k(R.string._66b_res_0x7f13068b, R.string._66a_res_0x7f13068a, null, 4, null, 52);
        }
        if (mtjVar.equals(itj.a)) {
            return new s8k(R.string._66f_res_0x7f13068f, R.string._66e_res_0x7f13068e, null, 4, new r8k(R.string._66d_res_0x7f13068d, iek.a), 20);
        }
        il.f();
        return null;
    }

    public static l2s0 o(cn5 cn5Var) {
        return new l2s0(cn5Var);
    }

    public static final long p(long j, long j2) {
        int iE;
        int iG = s1z0.g(j);
        int iF = s1z0.f(j);
        if ((s1z0.g(j2) < s1z0.f(j)) && (s1z0.g(j) < s1z0.f(j2))) {
            if (s1z0.a(j2, j)) {
                iG = s1z0.g(j2);
                iF = iG;
            } else {
                if (s1z0.a(j, j2)) {
                    iE = s1z0.e(j2);
                } else {
                    int iG2 = s1z0.g(j2);
                    if (iG >= s1z0.f(j2) || iG2 > iG) {
                        iF = s1z0.g(j2);
                    } else {
                        iG = s1z0.g(j2);
                        iE = s1z0.e(j2);
                    }
                }
                iF -= iE;
            }
        } else if (iF > s1z0.g(j2)) {
            iG -= s1z0.e(j2);
            iE = s1z0.e(j2);
            iF -= iE;
        }
        return h8p0.a(iG, iF);
    }

    public static final void q(ql21 ql21Var, Context context, int i) {
        Object obj = ql21Var.a.get(w4y0.b);
        u4y0 u4y0Var = obj instanceof u4y0 ? (u4y0) obj : null;
        if (u4y0Var != null) {
            u4y0Var.a(context, i);
        }
    }
}
