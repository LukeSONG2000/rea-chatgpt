package defpackage;

import java.text.BreakIterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xrw {
    public final String a;
    public final Integer b;
    public final oux c;
    public final List d;

    public xrw(String str, String str2, Integer num, oux ouxVar) {
        this.a = str2;
        this.b = num;
        this.c = ouxVar;
        this.d = sux.h(str2, str);
    }

    public static final void a(qv50 qv50Var, xrw xrwVar, boolean z, n050 n050Var, String str) {
        qux quxVar;
        Object next;
        h91 h91Var = qv50Var.a;
        Integer numB = b(xrwVar, n050Var, str);
        List list = xrwVar.d;
        if (numB != null) {
            List<qux> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (qux quxVar2 : list2) {
                    if (quxVar2.a < str.length() + numB.intValue() && quxVar2.b > numB.intValue()) {
                        Integer num = xrwVar.b;
                        Integer numValueOf = null;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (((qux) next).c == iIntValue) {
                                        break;
                                    }
                                } else {
                                    next = null;
                                    break;
                                }
                            }
                            quxVar = (qux) next;
                        } else {
                            quxVar = null;
                        }
                        if (quxVar != null) {
                            int i = quxVar.a;
                            Integer numValueOf2 = Integer.valueOf(i);
                            int iIntValue2 = numB.intValue();
                            if (i >= str.length() + numB.intValue() || iIntValue2 > i) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                int iIntValue3 = numValueOf2.intValue() - numB.intValue();
                                if (1 <= iIntValue3 && iIntValue3 < str.length()) {
                                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                                    wordInstance.setText(str);
                                    if (!wordInstance.isBoundary(iIntValue3)) {
                                        int iPreceding = wordInstance.preceding(iIntValue3);
                                        int iFollowing = wordInstance.following(iIntValue3);
                                        Integer numValueOf3 = Integer.valueOf(iPreceding);
                                        if (iPreceding != -1 && iFollowing != -1) {
                                            String strSubstring = str.substring(iPreceding, iFollowing);
                                            int i2 = 0;
                                            while (true) {
                                                if (i2 >= strSubstring.length()) {
                                                    break;
                                                }
                                                if (Character.isLetterOrDigit(strSubstring.charAt(i2))) {
                                                    numValueOf = numValueOf3;
                                                    break;
                                                }
                                                i2++;
                                            }
                                        }
                                        if (numValueOf != null) {
                                            iIntValue3 = numValueOf.intValue();
                                        }
                                    }
                                }
                                numValueOf = Integer.valueOf(iIntValue3);
                            }
                        }
                        String strR0 = numValueOf != null ? wca0.R0(numValueOf.intValue(), str) : str;
                        int iIntValue4 = numB.intValue();
                        if (strR0.length() != 0) {
                            new szu(strR0, iIntValue4, xrwVar, z).invoke(h91Var);
                        }
                        if (numValueOf != null) {
                            brs brsVar = new brs((Function1) new fmw((byte) 14), 1, true, (Object) null, new zqe(-1873620543, new zw4(xrwVar, (byte) 14), true));
                            String string = UUID.randomUUID().toString();
                            qv50Var.b.put("inline:".concat(string), brsVar);
                            nr7.n(h91Var, string, "\u2060");
                            String strV = wca0.V(numValueOf.intValue(), str);
                            int iIntValue5 = numValueOf.intValue() + numB.intValue();
                            if (strV.length() == 0) {
                                return;
                            }
                            new szu(strV, iIntValue5, xrwVar, z).invoke(h91Var);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        h91Var.j(str);
    }

    public static final Integer b(xrw xrwVar, n050 n050Var, String str) {
        int iH0 = wca0.h0(xrwVar.a, str, n050Var.a, false, 4);
        Integer numValueOf = Integer.valueOf(iH0);
        if (iH0 < 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        n050Var.a = str.length() + numValueOf.intValue();
        return numValueOf;
    }
}
