package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hsx {
    public final Set a;

    public hsx(Set set) {
        this.a = set;
    }

    public static z1r0 a(hsx hsxVar, String str, String str2, c cVar, String str3) {
        ze00 ze00VarB = hsxVar.b(cVar);
        d021 d021VarC = null;
        if (ze00VarB != null) {
            int iC = ze00.c(cVar);
            qu11 qu11VarB = iC != 0 ? ze00VarB.b(iC, 2) : null;
            if (qu11VarB != null) {
                d021VarC = c(qu11VarB);
            }
        }
        if (d021VarC != null) {
            return d021VarC;
        }
        if (str == null) {
            glq.Companion.getClass();
            str = flq.a();
        }
        String str4 = str;
        if (str2 == null) {
            ukc0.Companion.getClass();
            str2 = tkc0.a();
        }
        String str5 = str2;
        String strG = vy81.g("mode", cVar);
        zy60 zy60Var = dz60.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar2 = new c(linkedHashMap);
        zy60Var.getClass();
        String strC = zy60Var.c(c.Companion.serializer(), cVar2);
        return kdd.l(strG, "fullscreen") ? new tlv(str4, str5, str3, strC) : new wlv(str4, str5, str3, strC, null, null, true);
    }

    public static d021 c(qu11 qu11Var) {
        int i = gsx.a[qu11Var.b.ordinal()];
        if (i == 1) {
            return new c021(qu11Var);
        }
        if (i == 2) {
            return new rz11(qu11Var, false, null, 30);
        }
        if (i == 3) {
            return new zz11(qu11Var, false, null, 30);
        }
        if (i == 4) {
            return new wz11(qu11Var, false, null, 30);
        }
        if (i == 5) {
            return null;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r3 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ze00 b(c cVar) {
        String strG = vy81.g("appUri", cVar);
        Object obj = null;
        if (strG != null) {
            String strG2 = vy81.g("view", cVar);
            if (strG2 == null) {
                Object obj2 = cVar.get("viewParams");
                c cVar2 = obj2 instanceof c ? (c) obj2 : null;
                strG2 = cVar2 != null ? vy81.g("view", cVar2) : null;
            }
            Iterator it = this.a.iterator();
            boolean z = false;
            Object obj3 = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    ((ze00) next).getClass();
                    if ("accountLinking".equals(strG2) && strG.equals("connectors://connector_693864f100e4819093e6ed9b651239f1")) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj3 = next;
                    }
                } else if (z) {
                    obj = obj3;
                }
            }
            return (ze00) obj;
        }
        return null;
    }
}
