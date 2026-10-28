package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d7i0 {
    public final p551 a;
    public final qu51 b;
    public final ku10 c;
    public final g6e0 d = new g6e0();
    public final smw0 e = o4a.p(tgy.a);

    public d7i0(p551 p551Var, qu51 qu51Var, ku10 ku10Var) {
        this.a = p551Var;
        this.b = qu51Var;
        this.c = ku10Var;
    }

    public static c6i0 a(coe0 coe0Var) {
        int i;
        boolean z = coe0Var instanceof goe0;
        c6i0 c6i0Var = c6i0.b;
        if (z) {
            if (!(coe0Var.a instanceof CloudflareError) && 400 <= (i = ((goe0) coe0Var).b) && i < 500 && i != 408 && i != 429) {
                return c6i0Var;
            }
        } else if (coe0Var instanceof foe0) {
            return c6i0Var;
        }
        return c6i0.a;
    }

    public static String b(String str) {
        List listSingletonList;
        String strT;
        bh90 bh90Var = new bh90(s4x0.b1(str).toString());
        if (bh90Var.hasNext()) {
            Object next = bh90Var.next();
            if (bh90Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (bh90Var.hasNext()) {
                    arrayList.add(bh90Var.next());
                }
                listSingletonList = arrayList;
            } else {
                listSingletonList = Collections.singletonList(next);
            }
        } else {
            listSingletonList = sgy.a;
        }
        Iterator itS = gy00.s(listSingletonList);
        do {
            ListIterator listIterator = ((rtq0) itS).a;
            strT = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            String string = s4x0.Z0((String) listIterator.previous()).toString();
            if (!s4x0.k0(string)) {
                String string2 = string;
                while (true) {
                    if (z4x0.M(string2, "<!--", false)) {
                        int iI0 = s4x0.i0(string2, "-->", 0, false, 6);
                        if (iI0 == -1) {
                            break;
                        }
                        string2 = s4x0.d1(string2.substring(iI0 + 3)).toString();
                    } else if (string2.length() != 0 && !z4x0.M("<!--", string2, false)) {
                        strT = t4a.T(s4x0.Z0(suc0.r(new mcp(string, null, null, null, null, false, 766))).toString());
                    }
                }
            }
        } while (strT == null);
        return strT;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c3 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, smw0 smw0Var, vwp vwpVar) {
        c7i0 c7i0Var;
        b5e0 b5e0Var;
        pxo0 pxo0Var;
        c7i0 c7i0Var2;
        String str2;
        String str3;
        b5e0 b5e0Var2;
        pxo0 pxo0Var2;
        c6i0 c6i0Var;
        long j;
        if (vwpVar instanceof c7i0) {
            c7i0Var = (c7i0) vwpVar;
            int i = c7i0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7i0Var.s = i - Integer.MIN_VALUE;
            } else {
                c7i0Var = new c7i0(this, vwpVar);
            }
        }
        Object objR = c7i0Var.q;
        int i2 = c7i0Var.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            pxo0 pxo0Var3 = new pxo0();
            pxo0Var3.a = 1L;
            b5e0Var = smw0Var;
            pxo0Var = pxo0Var3;
            c7i0Var2 = c7i0Var;
            str2 = str;
            ob80 ob80Var = new ob80(pxo0Var, (byte) 9);
            c7i0Var2.n = str2;
            c7i0Var2.o = b5e0Var;
            c7i0Var2.p = pxo0Var;
            c7i0Var2.s = 1;
            objR = yyx.C(new z6i0(str2, this, b5e0Var, ob80Var, null), c7i0Var2);
            if (objR == yfsVar) {
            }
        } else if (i2 == 1) {
            pxo0Var2 = c7i0Var.p;
            b5e0Var2 = c7i0Var.o;
            str3 = c7i0Var.n;
            vpq0.o(objR);
            c6i0Var = (c6i0) objR;
            a5i0 a5i0Var = new a5i0(0, 31);
            smw0 smw0Var2 = (smw0) b5e0Var2;
            smw0Var2.getClass();
            twp twpVar = null;
            smw0Var2.n(null, a5i0Var);
            if (c6i0Var != c6i0.b) {
            }
        } else {
            if (i2 == 2) {
                throw gvx0.y(objR);
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            pxo0Var2 = c7i0Var.p;
            b5e0Var2 = c7i0Var.o;
            str3 = c7i0Var.n;
            vpq0.o(objR);
            c7i0Var2 = c7i0Var;
            pxo0Var = pxo0Var2;
            b5e0Var = b5e0Var2;
            str2 = str3;
            if (((j551) objR) == null) {
                j = 1;
            } else {
                j = pxo0Var.a * 2;
                if (j > 30) {
                    j = 30;
                }
            }
            pxo0Var.a = j;
            ob80 ob80Var2 = new ob80(pxo0Var, (byte) 9);
            c7i0Var2.n = str2;
            c7i0Var2.o = b5e0Var;
            c7i0Var2.p = pxo0Var;
            c7i0Var2.s = 1;
            objR = yyx.C(new z6i0(str2, this, b5e0Var, ob80Var2, null), c7i0Var2);
            if (objR == yfsVar) {
                return;
            }
            str3 = str2;
            b5e0Var2 = b5e0Var;
            pxo0Var2 = pxo0Var;
            c7i0Var = c7i0Var2;
            c6i0Var = (c6i0) objR;
            a5i0 a5i0Var2 = new a5i0(0, 31);
            smw0 smw0Var22 = (smw0) b5e0Var2;
            smw0Var22.getClass();
            twp twpVar2 = null;
            smw0Var22.n(null, a5i0Var2);
            if (c6i0Var != c6i0.b) {
                c7i0Var.n = null;
                c7i0Var.o = null;
                c7i0Var.p = null;
                c7i0Var.s = 2;
                mwq.n(c7i0Var);
                return;
            }
            ev00 ev00Var = dnx.b;
            long jH0 = ab2.h0(pxo0Var2.a, lnx.SECONDS);
            u9b u9bVar = new u9b(this, twpVar2, (byte) 5);
            c7i0Var.n = str3;
            c7i0Var.o = b5e0Var2;
            c7i0Var.p = pxo0Var2;
            c7i0Var.s = 3;
            objR = umq0.r(jH0, u9bVar, c7i0Var);
            if (objR == yfsVar) {
                return;
            }
            c7i0Var2 = c7i0Var;
            pxo0Var = pxo0Var2;
            b5e0Var = b5e0Var2;
            str2 = str3;
            if (((j551) objR) == null) {
            }
            pxo0Var.a = j;
            ob80 ob80Var22 = new ob80(pxo0Var, (byte) 9);
            c7i0Var2.n = str2;
            c7i0Var2.o = b5e0Var;
            c7i0Var2.p = pxo0Var;
            c7i0Var2.s = 1;
            objR = yyx.C(new z6i0(str2, this, b5e0Var, ob80Var22, null), c7i0Var2);
            if (objR == yfsVar) {
            }
        }
    }
}
