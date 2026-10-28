package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nll {
    public static final j4p0 a = new j4p0(":codex-annotation(?:\\[[^\\]]*])?\\{[^}]*?\\bindex\\s*=\\s*(?:[\"“”]([1-9][0-9]*)[\"“”]|['‘’]([1-9][0-9]*)['‘’]|([1-9][0-9]*))(?=\\s|\\})[^}]*\\}");

    public static final qll a(int i, x3m x3mVar, String str) {
        Object next;
        if (i <= 0) {
            return null;
        }
        Iterator it = x3mVar.n.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qkm qkmVar = (qkm) next;
            List list = qkmVar.c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (mw81.c(qkmVar.a, ((rkm) it2.next()).a).equals(str)) {
                        break loop0;
                    }
                }
            }
        }
        qkm qkmVar2 = (qkm) next;
        if (qkmVar2 == null) {
            return null;
        }
        return (qll) a0n.S0(i - 1, b(qkmVar2));
    }

    public static final List b(qkm qkmVar) {
        Object next;
        Iterator it = qkmVar.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (c2t.e((rkm) next) == dlm.a) {
                break;
            }
        }
        rkm rkmVar = (rkm) next;
        List listC = rkmVar != null ? c(quj.l(rkmVar)) : null;
        return listC == null ? sgy.a : listC;
    }

    public static final List c(String str) {
        nh01 hh01Var;
        String str2;
        String string = s4x0.d1(str).toString();
        if (z4x0.M(string, "# Files mentioned by the user:\n", false)) {
            string = s4x0.d1(s4x0.O0(string, "\n## My request for Codex:\n", string)).toString();
        }
        boolean zM = z4x0.M(string, "# Response annotations:\n", false);
        sgy sgyVar = sgy.a;
        if (!zM) {
            return sgyVar;
        }
        int iI0 = s4x0.i0(string, "\n<response-annotations>\n", 0, false, 6);
        Integer numValueOf = Integer.valueOf(iI0);
        List list = null;
        if (iI0 < 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return sgyVar;
        }
        int iIntValue = numValueOf.intValue() + 24;
        int iI02 = s4x0.i0(string, "\n</response-annotations>\n", iIntValue, false, 4);
        Integer numValueOf2 = Integer.valueOf(iI02);
        if (iI02 < 0) {
            numValueOf2 = null;
        }
        if (numValueOf2 == null) {
            return sgyVar;
        }
        int iIntValue2 = numValueOf2.intValue();
        if (m0l.a(string.substring(iIntValue2 + 25)) == null) {
            return sgyVar;
        }
        try {
            zy60 zy60Var = dz60.a;
            String strSubstring = string.substring(iIntValue, iIntValue2);
            zy60Var.getClass();
            hh01Var = new mh01((List) zy60Var.b(new pb6(qll.Companion.serializer()), strSubstring));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        List list2 = (List) hh01Var.a();
        if (list2 != null) {
            List<qll> list3 = list2;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                list = list2;
            } else {
                for (qll qllVar : list3) {
                    if (qllVar.a.length() <= 0 || ((str2 = qllVar.b) != null && str2.length() == 0)) {
                        break;
                    }
                }
                list = list2;
            }
        }
        return list == null ? sgyVar : list;
    }

    public static final udp d(udp udpVar, String str) {
        if (udpVar instanceof mcp) {
            mcp mcpVar = (mcp) udpVar;
            String strH = mcpVar.c;
            if (s4x0.U(strH, ":codex-annotation", false)) {
                strH = a.h(strH, new jq0(xkl.e(strH, true), str, (byte) 20));
            }
            return mcp.c(mcpVar, strH, null, false, null, null, 1022);
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar;
        }
        List list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d((udp) it.next(), str));
        }
        return new qcp(arrayList);
    }

    public static final String e(String str, String str2) {
        if (str2 == null || s4x0.k0(str2)) {
            return str;
        }
        zy60 zy60Var = dz60.a;
        List listSingletonList = Collections.singletonList(new qll(str2));
        zy60Var.getClass();
        return m0l.b(str, "# Response annotations:", "The selected text below is reference material for this request.\n<response-annotations>\n" + zy60Var.c(new pb6(qll.Companion.serializer()), listSingletonList) + "\n</response-annotations>");
    }
}
