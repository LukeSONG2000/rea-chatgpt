package defpackage;

import com.snap.valdi.dialogs.ConfirmationDialogRequest;
import io.sentry.compose.d;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class it71 {
    public static final fin a = new fin(1039155646, new vkn(7), false);
    public static final j9t b = new j9t(4);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-88433187);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | 48 | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            rg7.f.getClass();
            boolean zE0 = np11.e0(rg7.g, mv10Var, 8, 2);
            kqd0 kqd0Var = kqd0.a;
            if (zE0) {
                mv10Var.n0(-1697119547);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1697860478);
                oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
                String strE = ewp0.E(mv10Var, R.string.eb0);
                long j = r0n.l;
                boolean z3 = z2 && !z;
                nqd0 nqd0VarA = d.a(kqd0Var, "ContinueWithGoogleButton").A(kqd0Var);
                fin finVar = fmn.a;
                r0n r0nVar = new r0n(j);
                boolean zJ = ((i2 & 7168) == 2048) | mv10Var.j(oj5Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new g80(function1, oj5Var, (byte) 18);
                    mv10Var.x0(objX);
                }
                zt81.e(strE, nqd0VarA, finVar, z3, z, r0nVar, (Function0) objX, mv10Var, ((i2 << 12) & 57344) | 197040, 0);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wfm(i, nqd0Var2, function1, z, z2);
        }
    }

    public static final Object b(eq5 eq5Var, vwp vwpVar) {
        hka0 hka0Var = (hka0) eq5Var.c;
        hka0Var.b();
        Object objE = hka0Var.m.E(vwpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objE != yfsVar) {
            objE = a011Var;
        }
        return objE == yfsVar ? objE : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4 A[LOOP:2: B:31:0x007f->B:42:0x00d4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00db A[EDGE_INSN: B:50:0x00db->B:43:0x00db BREAK  A[LOOP:2: B:31:0x007f->B:42:0x00d4], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final u3e0 c(fks0 fks0Var, ArrayList arrayList, Function1 function1, Function2 function2, Function4 function4) {
        long j;
        fks0 fks0Var2;
        Function1 function12 = function1;
        eks0 eks0Var = fks0Var.a;
        long j2 = eks0Var.c;
        eks0 eks0Var2 = fks0Var.b;
        long j3 = eks0Var2.c;
        if (j2 == j3) {
            u3e0 u3e0Var = kra0.a;
            u3e0 u3e0Var2 = new u3e0();
            u3e0Var2.i(j2, fks0Var);
            return u3e0Var2;
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((Number) function12.invoke(it.next())).longValue() == j2) {
                break;
            }
            i++;
        }
        Iterator it2 = arrayList.iterator();
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i2 = -1;
                break;
            }
            if (((Number) function12.invoke(it2.next())).longValue() == j3) {
                break;
            }
            i2++;
        }
        if (i == -1 || i2 == -1) {
            return kra0.a;
        }
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        boolean z = i > i2;
        u3e0 u3e0Var3 = kra0.a;
        u3e0 u3e0Var4 = new u3e0();
        if (iMin <= iMax) {
            while (true) {
                Object obj = arrayList.get(iMin);
                long jLongValue = ((Number) function12.invoke(obj)).longValue();
                if (jLongValue != j2) {
                    j = j2;
                    if (jLongValue != j3) {
                        fks0Var2 = (fks0) function2.invoke(obj, Boolean.valueOf(z));
                        if (fks0Var2 != null) {
                            u3e0Var4.i(jLongValue, fks0Var2);
                        }
                        if (iMin != iMax) {
                            break;
                        }
                        iMin++;
                        function12 = function1;
                        j2 = j;
                    } else {
                        fks0Var2 = (fks0) function4.invoke(obj, Boolean.FALSE, Integer.valueOf(eks0Var2.b), Boolean.valueOf(z));
                    }
                } else {
                    j = j2;
                    fks0Var2 = (fks0) function4.invoke(obj, Boolean.TRUE, Integer.valueOf(eks0Var.b), Boolean.valueOf(z));
                }
                if (fks0Var2 != null) {
                }
                if (iMin != iMax) {
                }
            }
        }
        return u3e0Var4;
    }

    public static long d() {
        return t4a.f(4281689840L);
    }

    public static final String e(long j, Currency currency) {
        int iA = ows.a(currency);
        int length = String.valueOf(j).length();
        StringBuilder sb = new StringBuilder();
        if (iA == 0) {
            for (int i = 0; i < length; i++) {
                sb.append('#');
            }
            DecimalFormat decimalFormat = new DecimalFormat(sb.toString(), DecimalFormatSymbols.getInstance(Locale.ROOT));
            decimalFormat.setCurrency(currency);
            decimalFormat.setGroupingUsed(false);
            return decimalFormat.format(j);
        }
        int i2 = length - iA;
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append('#');
        }
        if (length <= iA) {
            sb.append('0');
        }
        sb.append('.');
        for (int i4 = 0; i4 < iA; i4++) {
            sb.append('0');
        }
        double dPow = j / Math.pow(10.0d, iA);
        DecimalFormat decimalFormat2 = new DecimalFormat(sb.toString(), DecimalFormatSymbols.getInstance(Locale.ROOT));
        decimalFormat2.setCurrency(currency);
        decimalFormat2.setGroupingUsed(false);
        return decimalFormat2.format(dPow);
    }

    public static final long f(oyy0 oyy0Var) {
        String str = oyy0Var.a.b;
        long j = oyy0Var.b;
        int i = s1z0.c;
        int iO = w0a0.o((int) (j >> 32), 0, str.length());
        int iO2 = w0a0.o((int) (j & 4294967295L), 0, str.length());
        int iMin = Math.min(iO, iO2);
        int iMax = Math.max(iO, iO2);
        while (iMin > 0) {
            char cCharAt = str.charAt(iMin - 1);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                break;
            }
            iMin--;
        }
        return h8p0.a(iMin, iMax);
    }

    public static final spu0 g(w0z0 w0z0Var, int i, int i2, int i3, long j, boolean z, boolean z2) {
        fks0 fks0Var;
        if (z) {
            fks0Var = null;
        } else {
            int i4 = s1z0.c;
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            fks0Var = new fks0(new eks0(dt71.p(w0z0Var, i5), 1L, i5), new eks0(dt71.p(w0z0Var, i6), 1L, i6), s1z0.h(j));
        }
        return new spu0(z2, 1, 1, fks0Var, new cjs0(1L, 1, i, i2, i3, w0z0Var));
    }

    public static final tlb h(List list, String str, Function1 function1, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new re6((byte) 1);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        a5e0 a5e0VarS = oqq0.s(function1, bunVar);
        Object[] objArr = new Object[0];
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = new xr8((byte) 9);
            mv10Var2.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
        Object objX3 = mv10Var2.X();
        if (objX3 == ev00Var) {
            objX3 = new tlb(list, str, a5e0Var, new lq6(a5e0VarS, (byte) 2));
            mv10Var2.x0(objX3);
        }
        tlb tlbVar = (tlb) objX3;
        List listL1 = a0n.L1(list);
        vbj0 vbj0Var = tlbVar.e;
        vbj0 vbj0Var2 = tlbVar.c;
        vbj0Var.setValue(listL1);
        if (!((Boolean) vbj0Var2.getValue()).booleanValue() && str != null) {
            vbj0Var2.setValue(Boolean.TRUE);
            int length = str.length();
            tlbVar.d.setValue(new oyy0(h8p0.a(length, length), 4, str));
        }
        return tlbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (s4x0.k0((String) it.next())) {
                    break;
                }
            }
            if (a0n.H0(arrayList).size() == arrayList.size()) {
            }
        } else if (a0n.H0(arrayList).size() == arrayList.size()) {
            return;
        }
        ll.f("Failed requirement.");
    }

    public static final int j(int i, int i2) {
        int iG = gvx0.G(i2);
        if (iG != 0) {
            if (iG != 1) {
                if (iG == 2) {
                    return 3;
                }
                il.f();
                return 0;
            }
            int iG2 = gvx0.G(i);
            if (iG2 != 0) {
                if (iG2 == 1) {
                    return 2;
                }
                if (iG2 == 2) {
                    return 3;
                }
                il.f();
                return 0;
            }
        }
        return 1;
    }

    public static final void k(t7l0 t7l0Var) {
        List list = t7l0Var.get_leadingActions();
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        List list4 = t7l0Var.get_trailingActions();
        if (list4 != null) {
            list2 = list4;
        }
        ArrayList<s7l0> arrayListO1 = a0n.o1(list3, list2);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListO1, 10));
        Iterator it = arrayListO1.iterator();
        while (it.hasNext()) {
            arrayList.add(((s7l0) it.next()).get_id());
        }
        i(arrayList);
        for (s7l0 s7l0Var : arrayListO1) {
            if (s7l0Var.get_menuActions() != null && s7l0Var.get_confirmationDialog() != null) {
                ll.f("Failed requirement.");
                return;
            }
            List list5 = s7l0Var.get_menuActions();
            if (list5 != null) {
                List list6 = list5;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((u7l0) it2.next()).get_id());
                }
                i(arrayList2);
            }
            ConfirmationDialogRequest confirmationDialogRequest = s7l0Var.get_confirmationDialog();
            if (confirmationDialogRequest != null) {
                List list7 = confirmationDialogRequest.get_actions();
                ArrayList arrayList3 = new ArrayList(b0n.o0(list7, 10));
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((wmo) it3.next()).get_id());
                }
                i(arrayList3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v2, types: [eq5] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [dka0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(dka0 dka0Var, pg7 pg7Var, Function2 function2, vwp vwpVar) throws Throwable {
        cka0 cka0Var;
        ?? r11;
        eq5 eq5Var;
        if (vwpVar instanceof cka0) {
            cka0Var = (cka0) vwpVar;
            int i = cka0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cka0Var.r = i - Integer.MIN_VALUE;
            } else {
                cka0Var = new cka0(vwpVar);
            }
        }
        Object objB = cka0Var.q;
        int i2 = cka0Var.r;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            ?? r10 = dka0Var;
            cka0Var.n = null;
            cka0Var.o = null;
            cka0Var.p = th;
            cka0Var.r = 4;
            if (b(r10, cka0Var) != yfsVar) {
                throw th;
            }
        }
        if (i2 == 0) {
            vpq0.o(objB);
            cka0Var.n = (kxx0) function2;
            cka0Var.r = 1;
            objB = ((qka0) dka0Var).b(pg7Var, cka0Var);
            r11 = function2;
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                eq5Var = cka0Var.o;
                vpq0.o(objB);
                cka0Var.n = null;
                cka0Var.o = null;
                cka0Var.p = objB;
                cka0Var.r = 3;
                dka0Var = b(eq5Var, cka0Var);
                return dka0Var != yfsVar ? yfsVar : objB;
            }
            if (i2 == 3) {
                Object obj = cka0Var.p;
                vpq0.o(objB);
                return obj;
            }
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th2 = (Throwable) cka0Var.p;
            vpq0.o(objB);
            throw th2;
        }
        Function2 function22 = (Function2) cka0Var.n;
        vpq0.o(objB);
        r11 = function22;
        eq5Var = (eq5) objB;
        cka0Var.n = null;
        cka0Var.o = eq5Var;
        cka0Var.r = 2;
        objB = r11.invoke(eq5Var, cka0Var);
        if (objB != yfsVar) {
            cka0Var.n = null;
            cka0Var.o = null;
            cka0Var.p = objB;
            cka0Var.r = 3;
            dka0Var = b(eq5Var, cka0Var);
            if (dka0Var != yfsVar) {
            }
        }
    }
}
