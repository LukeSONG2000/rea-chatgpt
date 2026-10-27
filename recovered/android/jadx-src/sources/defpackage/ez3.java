package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ez3 {
    public static final Set a = wr3.T0(new rdm[]{rdm.List, rdm.BulletList, rdm.OrderedList});
    public static final Set b = wr3.T0(new rdm[]{rdm.RegularListItem, rdm.ListItem, rdm.TaskListItem});
    public static final pdm c = new pdm(rdm.Doc, null, Collections.singletonList(new pdm(rdm.Paragraph, null, null, null, null, 30)), null, null, 26);

    public static final rdm a(rdm rdmVar) {
        int iOrdinal = rdmVar.ordinal();
        if (iOrdinal != 2) {
            if (iOrdinal == 5 || iOrdinal == 6) {
                return rdm.List;
            }
            switch (iOrdinal) {
                case 8:
                case 9:
                    return rdm.RegularListItem;
                case 10:
                    break;
                default:
                    return rdmVar;
            }
        }
        return rdm.Paragraph;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ars b(pdm pdmVar) {
        boolean z;
        Object next;
        jrs jrsVar;
        ars arsVarE;
        ndm ndmVar;
        String str;
        List<pdm> list = pdmVar.c;
        nin ninVar = nin.a;
        if (list == null) {
            list = ninVar;
        }
        ars.a.getClass();
        ars arsVarK = vin.b;
        for (pdm pdmVar2 : list) {
            List list2 = pdmVar2.d;
            rdm rdmVar = pdmVar2.a;
            if (list2 == null) {
                list2 = ninVar;
            }
            en70 en70Var = new en70();
            List list3 = list2;
            Iterator it = list3.iterator();
            while (true) {
                z = true;
                if (!it.hasNext()) {
                    break;
                }
                int iG = bya0.G(((mdm) it.next()).a);
                if (iG == 0 || iG == 1) {
                    en70Var.add(lrs.a);
                } else if (iG == 2 || iG == 3) {
                    en70Var.add(lrs.b);
                } else if (iG == 5) {
                    en70Var.add(lrs.c);
                }
            }
            en70 en70VarA = co70.a(en70Var);
            Iterator it2 = list3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (((mdm) next).a == 7) {
                    break;
                }
            }
            mdm mdmVar = (mdm) next;
            if (mdmVar == null || (ndmVar = mdmVar.b) == null) {
                jrsVar = null;
            } else {
                if (b79.u(ndmVar.c, Boolean.TRUE)) {
                    ndmVar = null;
                }
                if (ndmVar != null && (str = ndmVar.a) != null) {
                    jrsVar = new jrs(str, ndmVar.b);
                }
            }
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                z = false;
            } else {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (((mdm) it3.next()).a == 5) {
                        break;
                    }
                }
                z = false;
            }
            qqs qqsVar = new qqs(en70VarA, jrsVar, z);
            int iOrdinal = rdmVar.ordinal();
            if (iOrdinal == 12) {
                kxj kxjVar = ars.a;
                List listSingletonList = Collections.singletonList(new vrs(qqs.a(qqsVar, null, null, false, 3), 2, null));
                kxjVar.getClass();
                arsVarE = kxj.e(listSingletonList);
            } else if (iOrdinal != 16) {
                kxj kxjVar2 = ars.a;
                List listSingletonList2 = Collections.singletonList(new urs(rdmVar.a, d(pdmVar2)));
                kxjVar2.getClass();
                arsVarE = kxj.e(listSingletonList2);
            } else {
                String str2 = pdmVar2.e;
                if (str2 == null) {
                    str2 = "";
                }
                wlv wlvVarT = gee.t();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (i < str2.length()) {
                    char cCharAt = str2.charAt(i);
                    int i4 = i3 + 1;
                    if (cCharAt == '\n' || cCharAt == '\r') {
                        if (i2 < i3) {
                            wlvVarT.add(new wrs(str2.substring(i2, i3), qqsVar));
                        }
                        wlvVarT.add(new vrs(qqs.a(qqsVar, null, null, false, 3), 2));
                        i2 = i4;
                    }
                    i++;
                    i3 = i4;
                }
                if (i2 < str2.length()) {
                    wlvVarT.add(new wrs(str2.substring(i2), qqsVar));
                }
                wlv wlvVarL = gee.l(wlvVarT);
                ars.a.getClass();
                arsVarE = kxj.e(wlvVarL);
            }
            arsVarK = xm7.K(arsVarK, arsVarE);
        }
        return arsVarK;
    }

    public static final boolean c(pdm pdmVar) {
        Double d;
        List list = pdmVar.c;
        rdm rdmVar = pdmVar.a;
        nin ninVar = nin.a;
        if (list == null) {
            list = ninVar;
        }
        if (!a.contains(rdmVar) || list.isEmpty()) {
            return false;
        }
        if (rdmVar == rdm.OrderedList) {
            qdm qdmVar = pdmVar.b;
            double dDoubleValue = (qdmVar == null || (d = qdmVar.c) == null) ? 1.0d : d.doubleValue();
            if (dDoubleValue != ((int) dDoubleValue) || 1.0d > dDoubleValue || dDoubleValue > 9.99999999E8d || dDoubleValue + ((double) gee.E(list)) > 2.147483647E9d) {
                return false;
            }
        }
        List<pdm> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        for (pdm pdmVar2 : list2) {
            List list3 = pdmVar2.c;
            if (list3 == null) {
                list3 = ninVar;
            }
            if (b.contains(pdmVar2.a)) {
                pdm pdmVar3 = (pdm) fee.H0(list3);
                if ((pdmVar3 != null ? pdmVar3.a : null) == rdm.Paragraph) {
                    List listZ0 = fee.z0(list3, 1);
                    if (!(listZ0 instanceof Collection) || !listZ0.isEmpty()) {
                        Iterator it = listZ0.iterator();
                        while (it.hasNext()) {
                            if (!c((pdm) it.next())) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String d(pdm pdmVar) {
        int iOrdinal = pdmVar.a.ordinal();
        if (iOrdinal == 12) {
            return "\n";
        }
        if (iOrdinal == 16) {
            String str = pdmVar.e;
            return str == null ? "" : str;
        }
        Iterable iterable = pdmVar.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        Iterable iterable2 = iterable;
        rdm rdmVar = pdmVar.a;
        return fee.N0(iterable2, (rdmVar == rdm.Paragraph || rdmVar == rdm.Heading || rdmVar == rdm.CodeBlock || rdmVar == rdm.TableCell) ? "" : "\n", null, null, 0, null, dz3.b, 30);
    }

    public static final int e(pdm pdmVar) {
        int iOrdinal = pdmVar.a.ordinal();
        if (iOrdinal == 11 || iOrdinal == 12) {
            return 1;
        }
        if (iOrdinal == 16) {
            String str = pdmVar.e;
            if (str == null) {
                str = "";
            }
            return str.length();
        }
        Iterable iterable = pdmVar.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        Iterator it = iterable.iterator();
        int iE = 0;
        while (it.hasNext()) {
            iE += e((pdm) it.next());
        }
        return 2 + iE;
    }
}
