package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rt71 {
    public static final fin a = new fin(1984282415, new pln(2), false);
    public static final fin b = new fin(383880314, new bln(4), false);
    public static final fin c = new fin(-39198774, new tln(0), false);
    public static final fin d = new fin(-1700148395, new mln(3), false);
    public static final fin e = new fin(18636036, new ap0((byte) 16), false);
    public static final fin f = new fin(1276920699, new wkn(7), false);
    public static final fin g = new fin(737942016, new vkn(8), false);
    public static final fin h = new fin(-1834522157, new xkn(6), false);
    public static final fin i = new fin(-658647321, new iln((byte) 6), false);
    public static final fin j = new fin(1562086821, new lln(3), false);
    public static final fin k = new fin(572456393, new wk9(11), false);
    public static final fin l = new fin(-1031547480, new fv2((byte) 15), false);
    public static final iw5 m = new iw5(3);

    public static final boolean a(rlb rlbVar, rlb rlbVar2, rlb rlbVar3) {
        boolean zI = i(rlbVar, rlbVar2);
        cn3 cn3Var = rlbVar.g;
        ur01 ur01Var = rlbVar.c;
        if (!zI) {
            if (rlbVar3.k != null && rlbVar.k == null && rlbVar.j == rlbVar2.j + 1) {
                boolean z = (kdd.l(ur01Var, rlbVar2.c) && kdd.l(cn3Var, rlbVar2.g)) || (ur01Var == null && cn3Var == null);
                if (!kdd.l(rlbVar.a, rlbVar2.a) || !kdd.l(rlbVar.b, rlbVar2.b) || !kdd.l(rlbVar.e, rlbVar2.e) || !z) {
                }
            }
            return false;
        }
        return true;
    }

    public static final job b(rlb rlbVar) {
        jqb jqbVar = rlbVar.k;
        ojb ojbVar = rlbVar.n;
        return new job(jqbVar != null ? Long.valueOf(jqbVar.d) : null, ojbVar != null ? ojbVar.a : null, jqbVar != null ? jqbVar.a : null);
    }

    public static final ybq0 c(j7p j7pVar) {
        if (j7pVar instanceof e7p) {
            e7p e7pVar = (e7p) j7pVar;
            return m(e7pVar.f, e7pVar.n.a, e7pVar.k);
        }
        if (j7pVar instanceof b7p) {
            b7p b7pVar = (b7p) j7pVar;
            String str = b7pVar.f;
            String str2 = b7pVar.g;
            return str != null ? pkm.v(str) : str2 != null ? pkm.v(str2) : pkm.u(R.string._1af5_res_0x7f131cb6);
        }
        if (j7pVar instanceof i7p) {
            return pkm.v("•••• " + ((i7p) j7pVar).e);
        }
        if (j7pVar instanceof h7p) {
            return pkm.v(((h7p) j7pVar).j.a);
        }
        il.f();
        return null;
    }

    public static long d() {
        return t4a.f(4281348144L);
    }

    public static final ybq0 e(hq90 hq90Var) {
        if (hq90Var instanceof cq90) {
            cq90 cq90Var = (cq90) hq90Var;
            return m(cq90Var.a, cq90Var.f, cq90Var.e);
        }
        if (!(hq90Var instanceof bq90)) {
            if (hq90Var instanceof dq90) {
                return pkm.v(((dq90) hq90Var).b);
            }
            il.f();
            return null;
        }
        bq90 bq90Var = (bq90) hq90Var;
        String str = bq90Var.a;
        if (str != null) {
            return pkm.v(str);
        }
        return pkm.v("••••" + bq90Var.b);
    }

    public static long f() {
        return t4a.f(4282466625L);
    }

    public static final Boolean g(u1k0 u1k0Var) {
        if (u1k0Var instanceof m1k0) {
            ixj0 ixj0Var = ((m1k0) u1k0Var).f;
            exj0 exj0Var = ixj0Var instanceof exj0 ? (exj0) ixj0Var : null;
            if (exj0Var != null) {
                return exj0Var.b;
            }
            return null;
        }
        if (u1k0Var instanceof q1k0) {
            ixj0 ixj0Var2 = ((q1k0) u1k0Var).j;
            hxj0 hxj0Var = ixj0Var2 instanceof hxj0 ? (hxj0) ixj0Var2 : null;
            if (hxj0Var != null) {
                return hxj0Var.b;
            }
        }
        return null;
    }

    public static final vow0 h(hq90 hq90Var) {
        if (hq90Var instanceof cq90) {
            return pkm.v("•••• " + ((cq90) hq90Var).d);
        }
        if (hq90Var instanceof bq90) {
            bq90 bq90Var = (bq90) hq90Var;
            if (bq90Var.a != null) {
                return pkm.v("••••" + bq90Var.b);
            }
        } else {
            if (!(hq90Var instanceof dq90)) {
                il.f();
                return null;
            }
            String str = ((dq90) hq90Var).c;
            if (str != null) {
                return pkm.v(str);
            }
        }
        return null;
    }

    public static final boolean i(rlb rlbVar, rlb rlbVar2) {
        return rlbVar.j == rlbVar2.j && kdd.l(rlbVar.a, rlbVar2.a) && kdd.l(rlbVar.b, rlbVar2.b) && kdd.l(rlbVar.e, rlbVar2.e) && kdd.l(rlbVar.c, rlbVar2.c) && kdd.l(rlbVar.g, rlbVar2.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean j(wzb wzbVar, cn3 cn3Var) {
        List list;
        String str;
        if (wzbVar instanceof tzb) {
            tzb tzbVar = (tzb) wzbVar;
            if (tzbVar.l == null && tzbVar.k == vuc0.b) {
                list = tzbVar.d.b;
                str = cn3Var == null ? cn3Var.a : null;
                if (str != null) {
                    return true;
                }
                if (str.equals("attachment")) {
                    if (cn3Var.b != null) {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((ql3) it.next()).a(), cn3Var.b)) {
                                    return true;
                                }
                            }
                        }
                    }
                } else if (str.equals("text")) {
                    vzb vzbVar = (vzb) wzbVar;
                    if (vzbVar instanceof tzb) {
                        String str2 = ((tzb) wzbVar).d.a;
                        if (str2 != null && !s4x0.k0(str2)) {
                            return true;
                        }
                    } else if (!(vzbVar instanceof izb)) {
                        il.f();
                    } else if (!((izb) wzbVar).d.isEmpty()) {
                        return true;
                    }
                }
            }
        } else if (wzbVar instanceof izb) {
            izb izbVar = (izb) wzbVar;
            if (izbVar.i == null) {
                list = izbVar.e;
                if (cn3Var == null) {
                }
                if (str != null) {
                }
            }
        }
        return false;
    }

    public static final ybq0 k(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            hu1.h("Empty collection can't be reduced.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = new vjo(new vjo((ybq0) next, pkm.v(" ")), (ybq0) it.next());
        }
        return (ybq0) next;
    }

    public static final ArrayList l(rlb rlbVar) {
        Map map = rlbVar.b;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Uri uri = (Uri) entry.getKey();
            idb idbVar = (idb) entry.getValue();
            neb nebVar = idbVar.b;
            pdb pdbVar = idbVar.a;
            uk3 uk3Var = null;
            leb lebVar = nebVar instanceof leb ? (leb) nebVar : null;
            if (lebVar != null && pdbVar.c == 1) {
                String str = lebVar.a;
                String string = uri.toString();
                String str2 = pdbVar.b;
                if (str2 == null) {
                    str2 = "image/*";
                }
                uk3Var = new uk3(str, new p74(str, string, str2, null, pdbVar.a), 28);
            }
            if (uk3Var != null) {
                arrayList.add(uk3Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (r2.equals("FUNDING_INVALID") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r2.equals("CHARGE") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        return defpackage.pkm.E(org.chromium.net.R.string._1ad6_res_0x7f131c82, new java.lang.Object[]{r1});
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ybq0 m(String str, String str2, yhe yheVar) {
        if (str != null) {
            return pkm.v(str);
        }
        String str3 = yheVar.b;
        switch (str2.hashCode()) {
            case 64920780:
                if (str2.equals("DEBIT")) {
                    return pkm.E(R.string._1ad4_res_0x7f131c80, new Object[]{str3});
                }
                return pkm.E(R.string._1ad6_res_0x7f131c82, new Object[]{str3});
            case 399611855:
                if (str2.equals("PREPAID")) {
                    return pkm.E(R.string._1ad5_res_0x7f131c81, new Object[]{str3});
                }
                return pkm.E(R.string._1ad6_res_0x7f131c82, new Object[]{str3});
            case 1986664116:
                break;
            case 1987855989:
                break;
            case 1996005113:
                if (str2.equals("CREDIT")) {
                    return pkm.E(R.string._1ad3_res_0x7f131c7f, new Object[]{str3});
                }
                return pkm.E(R.string._1ad6_res_0x7f131c82, new Object[]{str3});
            default:
                return pkm.E(R.string._1ad6_res_0x7f131c82, new Object[]{str3});
        }
    }

    public static final txp n(u3t0 u3t0Var, qu51 qu51Var, vu21 vu21Var) {
        return new txp(u3t0Var, qu51Var, vu21Var);
    }

    public static final zla0 o(dka0 dka0Var, Function0 function0) {
        return new zla0(dka0Var, function0);
    }

    public static final q021 p(h06 h06Var, gzw gzwVar) {
        return new q021(h06Var, gzwVar);
    }
}
