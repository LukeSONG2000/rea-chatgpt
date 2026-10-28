package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dup0 {
    public static final zy60 a = ist.h(dz60.a, new tjc0(25));

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nh01 a(qdy0 qdy0Var, List list, String str, wtp0 wtp0Var) {
        String string;
        Object next;
        Object next2;
        String string2;
        Object next3;
        String str2;
        String string3;
        String string4;
        String str3 = qdy0Var.f;
        String str4 = qdy0Var.e;
        String str5 = qdy0Var.g;
        wtp0 wtp0Var2 = wtp0.a;
        String str6 = null;
        if (wtp0Var == null) {
            wtp0Var = qdy0Var.h ? wtp0Var2 : null;
        }
        zy60 zy60Var = a;
        if (wtp0Var == null) {
            ztp0 ztp0Var = new ztp0(str5, str4, str3);
            zy60Var.getClass();
            return new mh01(qy60.l(l7p0.p(zy60Var, ztp0Var, ztp0.Companion.serializer())));
        }
        if (str4 == null || (string = s4x0.Z0(str4).toString()) == null) {
            if (str == null || (string2 = s4x0.Z0(str).toString()) == null) {
                string = null;
            } else {
                if (string2.length() <= 0) {
                    string2 = null;
                }
                string = string2;
            }
            if (string == null) {
                List list2 = list;
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((djd0) next).d) {
                        break;
                    }
                }
                djd0 djd0Var = (djd0) next;
                if (djd0Var == null || (string = s4x0.Z0(djd0Var.a).toString()) == null || string.length() <= 0) {
                    string = null;
                }
                if (string == null) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        if (!s4x0.k0(((djd0) next2).a)) {
                            break;
                        }
                    }
                    djd0 djd0Var2 = (djd0) next2;
                    string = djd0Var2 != null ? s4x0.Z0(djd0Var2.a).toString() : null;
                }
            }
        } else {
            if (string.length() <= 0) {
                string = null;
            }
            if (string == null) {
            }
        }
        if (string == null) {
            return om81.c("Choose a model to use this mode");
        }
        if (str3 == null || (string4 = s4x0.Z0(str3).toString()) == null) {
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                if (((djd0) next3).a.equals(string)) {
                    break;
                }
            }
            djd0 djd0Var3 = (djd0) next3;
            if (djd0Var3 != null && (str2 = djd0Var3.e) != null && (string3 = s4x0.Z0(str2).toString()) != null && string3.length() > 0) {
                str6 = string3;
            }
        } else {
            if (string4.length() <= 0) {
                string4 = null;
            }
            if (string4 != null) {
                str6 = string4;
            }
        }
        stp0 stp0Var = new stp0(str5, new vtp0(wtp0Var == wtp0Var2 ? "plan" : "default", new cup0(string, str6)));
        zy60Var.getClass();
        return new mh01(qy60.l(l7p0.p(zy60Var, stp0Var, stp0.Companion.serializer())));
    }
}
