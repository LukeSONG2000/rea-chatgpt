package defpackage;

import java.util.Iterator;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t5p0 {
    public static final Set a;
    public static final zy60 b;
    public static final Set c;

    static {
        m3y0 m3y0Var = t3y0.Companion;
        ato.Companion.getClass();
        m3y0Var.getClass();
        a = ic6.o1(new String[]{new p3y0("connector_693864f100e4819093e6ed9b651239f1").a(), new s3y0("connector_693864f100e4819093e6ed9b651239f1").a()});
        b = ist.h(dz60.a, new z7m0((byte) 6));
        c = ic6.o1(new String[]{"health", "olympic", "apple_health", "connector_openai_olympic", "connector_2b0a9009c9c64bf9933a3dae3f2b1254"});
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0103, code lost:
    
        if (defpackage.s4x0.N0('.', r0, "").equals("call_tool") == false) goto L120;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s5p0 a(ycc0 ycc0Var) {
        s5p0 s5p0Var;
        String str;
        String str2;
        nh01 hh01Var;
        bg4 bg4Var;
        bg4 bg4Var2;
        g2f g2fVar;
        bxq0 bxq0Var = ycc0Var.g;
        String strA = null;
        if (bxq0Var == bxq0.b) {
            Iterator itS = gy00.s(ycc0Var.e0);
            do {
                ListIterator listIterator = ((rtq0) itS).a;
                if (!listIterator.hasPrevious()) {
                    s5p0Var = null;
                    break;
                }
                String strW0 = (String) listIterator.previous();
                if (a.contains(strW0)) {
                    s5p0Var = s5p0.b;
                } else {
                    if (z4x0.M(strW0, "connector:", false)) {
                        strW0 = s4x0.w0("connector:", strW0);
                    } else if (z4x0.M(strW0, "plugin:", false)) {
                        strW0 = s4x0.w0("plugin:", strW0);
                    }
                    s5p0Var = c.contains(strW0) ? s5p0.a : null;
                }
            } while (s5p0Var == null);
        } else {
            s5p0Var = null;
            break;
        }
        if (s5p0Var != null) {
            return s5p0Var;
        }
        lkz0 lkz0Var = ycc0Var.u;
        int iOrdinal = bxq0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                str = ycc0Var.m;
            } else if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 25 && iOrdinal != 33 && iOrdinal != 27 && iOrdinal != 28) {
                str = ycc0Var.n;
            }
            b bVar = (lkz0Var == null || (g2fVar = lkz0Var.l) == null) ? null : g2fVar.a;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (lkz0Var == null || (bg4Var2 = lkz0Var.g) == null || (str2 = bg4Var2.b) == null) {
                str2 = null;
            }
            Iterator it = zx6.U(str, str2, cVar != null ? vy81.g("attribution_id", cVar) : null, (lkz0Var == null || (bg4Var = lkz0Var.g) == null) ? null : bg4Var.a).iterator();
            while (it.hasNext()) {
                s5p0 s5p0VarB = b((String) it.next());
                if (s5p0VarB != null) {
                    return s5p0VarB;
                }
            }
            if (bxq0Var == bxq0.c && str != null) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                if (!lowerCase.equals("api_tool")) {
                    String strR0 = s4x0.R0('.', lowerCase, lowerCase);
                    if (!strR0.equals("api_tool")) {
                        if (z4x0.M(strR0, "api_tool_", false)) {
                        }
                    }
                }
                try {
                    hh01Var = new mh01(b.d(c1s0.J(ycc0Var.i)));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                Object objA = hh01Var.a();
                c cVar2 = objA instanceof c ? (c) objA : null;
                b bVar2 = cVar2 != null ? (b) cVar2.get("path") : null;
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                if (dVar != null) {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null) {
                        strA = dVar.a();
                    }
                }
                return b(strA);
            }
        }
        return null;
    }

    public static final s5p0 b(String str) {
        String strR0;
        String strE1;
        if (str == null || (strE1 = s4x0.e1(s4x0.w0("connectors://", str.toLowerCase(Locale.ROOT)), '/')) == null) {
            strR0 = null;
        } else {
            String strR02 = s4x0.R0('/', strE1, strE1);
            strR0 = s4x0.R0('.', strR02, strR02);
        }
        if (!kdd.l(strR0, "finances") && !kdd.l(strR0, "ledger")) {
            ato.Companion.getClass();
            if (!kdd.l(strR0, "connector_693864f100e4819093e6ed9b651239f1") && !kdd.l(strR0, "connector_openai_ledger")) {
                if (a0n.G0(c, strR0)) {
                    return s5p0.a;
                }
                return null;
            }
        }
        return s5p0.b;
    }
}
