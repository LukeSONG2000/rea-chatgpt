package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface qq30 {
    static qq30 f(qq30 qq30Var, String str, String str2, qip qipVar, int i) {
        if ((i & 1) != 0) {
            str = qq30Var.getTitle();
        }
        String str3 = str;
        String strI = (i & 2) != 0 ? qq30Var.i() : str2;
        qip qipVarC = (i & 4) != 0 ? qq30Var.c() : qipVar;
        if (qq30Var instanceof cg5) {
            cg5 cg5Var = (cg5) qq30Var;
            return new cg5(cg5Var.a, cg5Var.b, cg5Var.c, cg5Var.d, str3, strI, cg5Var.g, cg5Var.h, qipVarC, cg5Var.j, cg5Var.k);
        }
        String str4 = strI;
        qip qipVar2 = qipVarC;
        if (qq30Var instanceof wx90) {
            return wx90.j((wx90) qq30Var, null, str3, str4, qipVar2, 719);
        }
        il.f();
        return null;
    }

    String a();

    vf5 b();

    qip c();

    int d();

    String e();

    String g();

    String getId();

    String getTitle();

    String h();

    String i();
}
