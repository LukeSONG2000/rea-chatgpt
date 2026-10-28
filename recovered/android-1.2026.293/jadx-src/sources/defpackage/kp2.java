package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kp2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ kp2(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        Object obj2 = null;
        a011 a011Var = a011.a;
        String strConcat = this.b;
        switch (b) {
            case 0:
                return wbb0.e0(strConcat, (Map) obj);
            case 1:
                Iterator it = ((ymb) obj).b().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((jrd) next).a, strConcat)) {
                            obj2 = next;
                        }
                    }
                }
                return (jrd) obj2;
            case 2:
                ewp0.d((lp01) obj, new String[]{strConcat, "files"}, false);
                return a011Var;
            case 3:
                hus0.o((lus0) obj, strConcat);
                return a011Var;
            case 4:
                List<y5y0> listM = lzs0.M(lzs0.u(lzs0.B(((kef0) obj).b, new ud((byte) 13)), ny8.c));
                ArrayList arrayList = new ArrayList(b0n.o0(listM, 10));
                for (y5y0 y5y0Var : listM) {
                    y5y0Var.k();
                    arrayList.add(new m2c(rub.e(y5y0Var, strConcat), y5y0Var.h));
                }
                return arrayList;
            case 5:
                hus0.o((lus0) obj, strConcat);
                return a011Var;
            case 6:
                ewp0.d((lp01) obj, new String[]{strConcat}, false);
                return a011Var;
            case 7:
                ewp0.d((lp01) obj, new String[]{strConcat, "side_conversation"}, false);
                return a011Var;
            case 8:
                ewp0.d((lp01) obj, new String[]{strConcat, "read"}, false);
                return a011Var;
            case 9:
                ewp0.d((lp01) obj, new String[]{strConcat, "version"}, false);
                return a011Var;
            case 10:
                return qxp.b((qxp) obj, null, this.b, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -3, 31);
            case 11:
                String str = ((q1d0) obj).c;
                return Boolean.valueOf(str != null ? str.equals(strConcat) : false);
            case 12:
                ((l2q) obj).a(strConcat);
                return a011Var;
            case 13:
                ewp0.d((lp01) obj, new String[]{strConcat, "simple"}, true);
                return a011Var;
            case 14:
                lus0 lus0Var = (lus0) obj;
                hus0.C(lus0Var, strConcat);
                hus0.x(lus0Var, kcn0.d);
                return a011Var;
            case 15:
                hus0.o((lus0) obj, strConcat);
                return a011Var;
            case 16:
                ewp0.d((lp01) obj, new String[]{strConcat, "decline"}, true);
                return a011Var;
            case 17:
                z1c0 z1c0Var = (z1c0) obj;
                List list = z1c0Var.c;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!kdd.l(((b8c0) obj3).a, strConcat)) {
                        arrayList2.add(obj3);
                    }
                }
                return z1c0.a(z1c0Var, null, null, arrayList2, 3);
            case 18:
                hus0.o((lus0) obj, strConcat);
                return a011Var;
            case 19:
                hus0.o((lus0) obj, strConcat);
                return a011Var;
            case 20:
                return ay81.l((hxk) obj, z091.g(strConcat));
            case 21:
                jfy0 jfy0Var = (jfy0) obj;
                return jfy0.a(jfy0Var, this.b, true, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, jfy0Var.O + 1, 0L, false, false, null, null, null, null, null, -7, 261887);
            case 22:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, strConcat);
                hus0.C(lus0Var2, strConcat);
                hus0.x(lus0Var2, kcn0.d);
                return a011Var;
            case 23:
                ewp0.d((lp01) obj, new String[]{strConcat}, false);
                return a011Var;
            case 24:
                hus0.o((lus0) obj, strConcat);
                return a011Var;
            case 25:
                yz2 yz2Var = (yz2) obj;
                int iE = yz2Var.e();
                int iE2 = yz2Var.e();
                if (yz2Var.e() != 0) {
                    strConcat = "\n".concat(strConcat);
                }
                yz2Var.l(iE, iE2, strConcat);
                int iE3 = yz2Var.e();
                yz2Var.o(h8p0.a(iE3, iE3));
                return a011Var;
            case 26:
                return an11.a((an11) obj, this.b, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -2, 67108863);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return s4x0.M0(strConcat, (ic60) obj);
            default:
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
                try {
                    a8r0VarA3.q0(1, strConcat);
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
