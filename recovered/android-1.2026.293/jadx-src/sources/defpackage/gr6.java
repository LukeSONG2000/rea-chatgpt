package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gr6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ gr6(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 1:
                ewp0.d((lp01) obj, new String[]{str, "automations", "remove"}, true);
                return a011Var;
            case 2:
                qmb qmbVar = (qmb) obj;
                List list = qmbVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!kdd.l(((jmb) obj2).c.a, str)) {
                        arrayList.add(obj2);
                    }
                }
                return new qmb(arrayList, qmbVar.b);
            case 3:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!kdd.l(((wzb) obj3).b(), str)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 4:
                z8d z8dVar = (z8d) obj;
                return new z8d(wbb0.e0(new gsb(str), z8dVar.a), wbb0.e0(new gsb(str), z8dVar.c), d8t0.p(z8dVar.b, new gsb(str)));
            case 5:
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 0);
                hus0.o(lus0Var, str);
                return a011Var;
            case 6:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 7:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 8:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 9:
                eaz eazVar = (eaz) obj;
                List list2 = eazVar.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list2) {
                    if (!kdd.l((String) obj4, str)) {
                        arrayList3.add(obj4);
                    }
                }
                return new eaz(eazVar.b, arrayList3);
            case 10:
                ewp0.d((lp01) obj, new String[]{str, "open"}, true);
                return a011Var;
            case 11:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 12:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 13:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 14:
                return str.substring(((xvv0) obj).c - 2, (r2 + r1.d) - 2);
            case 15:
                ycc0 ycc0Var = (ycc0) obj;
                fuc0 fuc0Var = ycc0Var.J;
                if (fuc0Var == null) {
                    fuc0Var = new fuc0((3 & 1) != 0 ? null : "❤️", null);
                }
                return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, new fuc0(str, fuc0Var.b), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -9, -1, -1, -1, 1023);
            case 16:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 17:
                ewp0.d((lp01) obj, new String[]{str}, true);
                return a011Var;
            case 18:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 19:
                return d8t0.u((Set) obj, new vfh0(str));
            case 20:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 21:
                List list3 = ((jai0) obj).a;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((o7i0) it.next()).a, str)) {
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 23:
                a9j0 a9j0Var = (a9j0) obj;
                p8j0 p8j0Var = a9j0Var.a.c;
                if (p8j0Var == null) {
                    return a9j0Var;
                }
                int iCodePointCount = str.codePointCount(0, str.length());
                int i = p8j0Var.b;
                if (i < 0) {
                    i = 0;
                }
                return a9j0.a(a9j0Var, null, str.substring(0, str.offsetByCodePoints(0, Math.min(iCodePointCount, i))), 11);
            case 24:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 25:
                ewp0.d((lp01) obj, new String[]{str, "environment"}, false);
                return a011Var;
            default:
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    a8r0VarA3.q3();
                    int iF = p7r0.f(o7r0Var);
                    a8r0VarA3.close();
                    return Integer.valueOf(iF);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
