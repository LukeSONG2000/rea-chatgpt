package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kmt0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ kmt0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 1:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 2:
                ssu0 ssu0Var = (ssu0) obj;
                List list = ssu0Var.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((btu0) obj2).d) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((btu0) it.next()).a);
                }
                lqu0 lqu0Var = ssu0Var.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    if (!kdd.l((String) obj3, str)) {
                        arrayList3.add(obj3);
                    }
                }
                itu0 itu0Var = new itu0(lqu0Var, (List) null, arrayList3, (otu0) null, (ysu0) null, 26);
                if (arrayList2.contains(str)) {
                    return itu0Var;
                }
                return null;
            case 3:
                return evx0.t(str, "-", ((ice0) obj).a);
            case 4:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 5:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 6:
                lus0 lus0Var = (lus0) obj;
                cvp.a.getClass();
                hus0.p(lus0Var, wup.u);
                hus0.o(lus0Var, str);
                return a011Var;
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    ArrayList arrayList4 = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        arrayList4.add(a8r0VarA3.H2(0));
                        break;
                    }
                    return arrayList4;
                } finally {
                    a8r0VarA3.close();
                }
        }
    }
}
