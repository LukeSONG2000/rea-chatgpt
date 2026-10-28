package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nu9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nu9(String str, fp0 fp0Var, mcp0 mcp0Var, boolean z) {
        this.a = (byte) 4;
        this.c = str;
        this.d = mcp0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cg5 cg5Var;
        tg5 tg5Var;
        String str;
        upt0 upt0VarA;
        byte b = this.a;
        boolean z = true;
        byte b2 = 10;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        final boolean z2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                cae0 cae0Var = (cae0) obj2;
                Integer num = (Integer) obj;
                num.getClass();
                bae0 bae0Var = (bae0) ((LinkedHashMap) obj3).get(num);
                if (bae0Var == null || ((cg5Var = bae0Var.c) != null && !z2 && cg5Var.d == null && ((tg5Var = bae0Var.d) == null || !cae0Var.g.containsKey(tg5Var)))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                jtq jtqVar = (jtq) obj;
                if (z2) {
                    function0.invoke();
                }
                function1.invoke(jtqVar);
                return a011Var;
            case 2:
                final rde0 rde0Var = (rde0) obj3;
                final List list = (List) obj2;
                j790 j790Var = new j790() { // from class: jwv
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        boolean z3 = z2;
                        List list2 = list;
                        rde0 rde0Var2 = rde0Var;
                        if (z3 && !list2.contains(rde0Var2)) {
                            list2.add(rde0Var2);
                        }
                        if (j690Var == j690.ON_START && !list2.contains(rde0Var2)) {
                            list2.add(rde0Var2);
                        }
                        if (j690Var == j690.ON_STOP) {
                            list2.remove(rde0Var2);
                        }
                    }
                };
                rde0Var.h.j.a(j790Var);
                return new f82(rde0Var, j790Var, (byte) 2);
            case 3:
                Function1 function12 = (Function1) obj3;
                qfn0 qfn0Var = (qfn0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, new ot40(function12, qfn0Var, (byte) 20), null, false, false, false, false, false, null, null, new fin(-1705866701, new rh7(qfn0Var, (byte) 24), true), null, new fin(1754771454, new e78(qfn0Var, (byte) 25), true), 1534);
                if (z2) {
                    vhm0.d(vhm0Var, new bte0(function12, (byte) 13), null, false, false, false, false, false, null, null, wx81.e, null, wx81.f, 1534);
                }
                return a011Var;
            case 4:
                String str2 = (String) obj3;
                uz60 uz60Var = (uz60) obj;
                mwq.Y(uz60Var, "sourceThreadId", str2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                uz60Var.b("sourceThread", new c(linkedHashMap));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                uz60Var.b("environment", new c(linkedHashMap2));
                mwq.Y(uz60Var, "continuation", "The fork contains completed history only. If the source thread was running, the active turn and unfinished response are not in the child. Send a follow-up message to threadId only if the task requires work to continue there.");
                return a011Var;
            case 5:
                String str3 = (String) obj3;
                String str4 = (String) obj2;
                prt0 prt0Var = (prt0) obj;
                upt0 upt0Var = prt0Var.a;
                if (upt0Var != null) {
                    upt0VarA = upt0.a(upt0Var, null, null, null, null, false, null, str3, 447);
                    str = str3;
                } else {
                    str = str3;
                    upt0VarA = null;
                }
                upt0 upt0Var2 = upt0VarA;
                krt0 krt0Var = new krt0(str, z2, str4, 28);
                List<kpt0> list2 = prt0Var.u;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (kpt0 kpt0VarA : list2) {
                    if (kpt0VarA.e == 4) {
                        kpt0VarA = kpt0.a(kpt0VarA, str, str4, 28);
                    }
                    arrayList.add(kpt0VarA);
                }
                return prt0.c(prt0Var, upt0Var2, null, null, null, 0, false, false, false, false, arrayList, krt0Var, null, 265289726);
            default:
                Function1 function13 = (Function1) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (sh60 sh60Var : (List) obj3) {
                    zw81.j(vhm0Var2, sh60Var, false, z2, new qpt0(function13, sh60Var, b2));
                }
                return a011Var;
        }
    }

    public /* synthetic */ nu9(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ nu9(byte b, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.b = z;
        this.c = qs10Var;
        this.d = obj;
    }

    public /* synthetic */ nu9(String str, String str2, boolean z) {
        this.a = (byte) 5;
        this.c = str;
        this.d = str2;
        this.b = z;
    }
}
