package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k68 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k68(ws10 ws10Var, Function1 function1, o38 o38Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.c = ws10Var;
        this.d = function1;
        this.e = o38Var;
        this.b = a5e0Var;
        this.f = a5e0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0134  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        Long l;
        String strA;
        List list;
        Object next;
        ur01 ur01Var;
        ns60 ns60VarC;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                m670 m670Var = (ws10) obj3;
                Function1 function1 = (Function1) obj4;
                o38 o38Var = (o38) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (!((w78) a5e0Var.getValue()).V()) {
                    a5e0Var2.setValue(null);
                }
                if (!((w78) a5e0Var.getValue()).V()) {
                    ((Function1) m670Var).invoke(v38.a);
                    a5e0Var2.setValue(null);
                    function1.invoke(o38Var);
                }
                return a011Var;
            case 1:
                hq70 hq70Var = (hq70) obj3;
                vnc vncVar = (vnc) obj4;
                kqb kqbVar = (kqb) obj2;
                aq70 aq70Var = (aq70) obj;
                String[] strArr = a6d.b;
                kqb kqbVar2 = (kqb) a5e0Var.getValue();
                boolean z2 = false;
                if ((kqbVar2 != null ? kqbVar2.e : 0) == 4) {
                    z = true;
                } else if ((kqbVar2 != null ? kqbVar2.e : 0) != 5) {
                    if (!((kqbVar2 != null ? kqbVar2.f : null) instanceof edn0)) {
                        z = false;
                    }
                }
                List list2 = kqbVar2 != null ? kqbVar2.d : null;
                if ((list2 == null || list2.isEmpty()) && z) {
                    z2 = true;
                } else if (kdd.l((hq70Var == null || (ns60VarC = hq70Var.c()) == null) ? null : ns60VarC.c, kqbVar2 != null ? kqbVar2.d : null)) {
                    long j = kqbVar.g;
                    List<mp70> list3 = aq70Var.h().l;
                    ArrayList<String> arrayList = new ArrayList();
                    for (mp70 mp70Var : list3) {
                        kqb kqbVar3 = (kqb) a5e0Var.getValue();
                        if (kqbVar3 == null || (list = kqbVar3.d) == null) {
                            strA = null;
                        } else {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (kdd.l(((dr01) next).a(), mp70Var.l)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            dr01 dr01Var = (dr01) next;
                            if (dr01Var != null) {
                                zq01 zq01Var = dr01Var instanceof zq01 ? (zq01) dr01Var : null;
                                if (zq01Var == null || (ur01Var = zq01Var.a) == null || (strA = ur01Var.b()) == null) {
                                    strA = dr01Var.a();
                                }
                            }
                        }
                        if (strA != null) {
                            arrayList.add(strA);
                        }
                    }
                    koc kocVar = vncVar.f;
                    if (!arrayList.isEmpty()) {
                        if (!arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                if (!kocVar.c.containsKey(it2.next())) {
                                }
                            }
                            if (arrayList.isEmpty()) {
                            }
                        } else if (arrayList.isEmpty()) {
                            for (String str : arrayList) {
                                Long l2 = (Long) vncVar.l.get(new d2c(str));
                                if (l2 != null && l2.longValue() == j && ((l = (Long) vncVar.m.get(new d2c(str))) == null || l.longValue() != j)) {
                                }
                            }
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            default:
                String str2 = (String) obj3;
                Function0 function0 = (Function0) obj2;
                Function0 function02 = (Function0) obj;
                a5e0Var.setValue(null);
                ((Function1) obj4).invoke(zmq.a);
                if (str2.equals("camera")) {
                    function0.invoke();
                } else if (str2.equals("photo_library")) {
                    function02.invoke();
                }
                return a011Var;
        }
    }

    public /* synthetic */ k68(hq70 hq70Var, vnc vncVar, kqb kqbVar, aq70 aq70Var, a5e0 a5e0Var) {
        this.c = hq70Var;
        this.d = vncVar;
        this.e = kqbVar;
        this.f = aq70Var;
        this.b = a5e0Var;
    }

    public /* synthetic */ k68(Function1 function1, String str, Function0 function0, Function0 function02, a5e0 a5e0Var) {
        this.d = function1;
        this.c = str;
        this.e = function0;
        this.f = function02;
        this.b = a5e0Var;
    }
}
