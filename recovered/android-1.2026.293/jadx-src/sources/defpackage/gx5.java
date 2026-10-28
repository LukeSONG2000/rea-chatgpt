package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gx5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ gx5(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cso csoVar;
        byte b = this.a;
        Object objB = null;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!kdd.l(((lfl) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                return pka.a((pka) obj, false, false, this.b, null, null, 0, 479);
            case 2:
                return wpc0.h((fz3) obj, str, false, null, 12).i;
            case 3:
                Iterator it = ((cic) obj).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((yhc) next).a.a, str)) {
                            objB = next;
                        }
                    }
                }
                return (yhc) objB;
            case 4:
                ewp0.d((lp01) obj, new String[]{str, "accept"}, false);
                return a011Var;
            case 5:
                ewp0.d((lp01) obj, new String[]{str, "request"}, false);
                return a011Var;
            case 6:
                return Boolean.valueOf(!kdd.l(((ycc0) obj).a, str));
            case 7:
                ewp0.d((lp01) obj, new String[]{str, "update"}, false);
                return a011Var;
            case 8:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 9:
                uz60 uz60Var = (uz60) obj;
                mwq.Y(uz60Var, "type", "input_text");
                mwq.Y(uz60Var, "text", str);
                return a011Var;
            case 10:
                return sh7.s((String) obj, str);
            case 11:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 12:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 13:
                ewp0.d((lp01) obj, new String[]{str, "members", "resend"}, false);
                return a011Var;
            case 14:
                lus0 lus0Var = (lus0) obj;
                hus0.C(lus0Var, str);
                hus0.x(lus0Var, kcn0.d);
                return a011Var;
            case 15:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 16:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 17:
                String str2 = (String) obj;
                return Boolean.valueOf((s4x0.k0(str2) || kdd.l(s4x0.Z0(str2).toString(), str)) ? false : true);
            case 18:
                jro jroVar = (jro) obj;
                String str3 = jroVar.b;
                if (str3 == null || !cw30.M(str3, str) || !jroVar.b() || ((csoVar = jroVar.g) != cso.b && csoVar != cso.c)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
                ewp0.d((lp01) obj, new String[]{str}, true);
                return a011Var;
            case 20:
                ewp0.d((lp01) obj, new String[]{str, "activity"}, true);
                return a011Var;
            case 21:
                lus0 lus0Var2 = (lus0) obj;
                hus0.f(lus0Var2);
                hus0.E(lus0Var2, new oz2(str));
                return a011Var;
            case 22:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 23:
                mz2 mz2Var = (mz2) obj;
                jz2 jz2Var = (jz2) mz2Var.a;
                if (!(jz2Var instanceof ti90)) {
                    return mz2Var;
                }
                ti90 ti90Var = (ti90) jz2Var;
                return kdd.l(ti90Var.a, "https://help.openai.com/en/articles/5722486-how-your-data-is-used-to-improve-model-performance") ? new mz2(mz2Var.b, mz2Var.c, new ti90(str, ti90Var.b, ti90Var.c), mz2Var.d) : mz2Var;
            default:
                qxp qxpVar = (qxp) obj;
                if (str == null) {
                    str = qxpVar.e;
                }
                String str4 = str;
                i821 i821Var = qxpVar.E;
                if (i821Var != null) {
                    if (!(i821Var.c instanceof q7j0)) {
                        i821Var = null;
                    }
                    if (i821Var != null) {
                        objB = i821Var.b();
                    }
                }
                return qxp.b(qxpVar, null, null, null, null, str4, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, objB, null, null, false, null, 2147483631, 30);
        }
    }
}
