package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m8a implements fl60 {
    public static final m8a c = new m8a();
    public final jjo[] a;
    public final String b;

    public m8a() {
        jjo[] jjoVarArr = {x21.d, di1.t};
        this.a = jjoVarArr;
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            arrayList.add(jjoVarArr[i].g());
        }
        this.b = a0n.X0(arrayList, ", ", null, null, 0, null, null, 62);
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        jjo[] jjoVarArr = this.a;
        if (jjoVarArr.length != 0) {
            qko0 qko0Var = (qko0) el60Var;
            k7q0 k7q0Var = qko0Var.e;
            if (k7q0Var.c.a("Accept-Encoding") == null) {
                h7q0 h7q0VarB = k7q0Var.b();
                h7q0VarB.c.f("Accept-Encoding", this.b);
                dnq0 dnq0VarB = qko0Var.b(new k7q0(h7q0VarB));
                if (eu30.a(dnq0VarB)) {
                    knq0 knq0Var = dnq0VarB.g;
                    String strA = dnq0VarB.f.a("Content-Encoding");
                    jjo jjoVar = null;
                    if (strA == null) {
                        strA = null;
                    }
                    if (strA != null) {
                        int length = jjoVarArr.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            jjo jjoVar2 = jjoVarArr[i];
                            if (jjoVar2.g().equalsIgnoreCase(strA)) {
                                jjoVar = jjoVar2;
                                break;
                            }
                            i++;
                        }
                        if (jjoVar != null) {
                            lio0 lio0Var = new lio0(jjoVar.d(knq0Var.o3()));
                            bnq0 bnq0VarB = dnq0VarB.b();
                            bnq0VarB.f.e("Content-Encoding");
                            bnq0VarB.f.e("Content-Length");
                            inq0 inq0Var = knq0.a;
                            bnq0VarB.g = new inq0(knq0Var.g(), -1L, lio0Var);
                            return bnq0VarB.a();
                        }
                    }
                }
                return dnq0VarB;
            }
        }
        qko0 qko0Var2 = (qko0) el60Var;
        return qko0Var2.b(qko0Var2.e);
    }
}
