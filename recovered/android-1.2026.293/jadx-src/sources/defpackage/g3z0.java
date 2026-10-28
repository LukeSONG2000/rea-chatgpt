package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g3z0 implements gpr0 {
    public static final f3z0 a = new f3z0();

    public static h8r c(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        return new h8r(obj2 != null ? (i3z0) i3z0.i.b(obj2) : null, (cy01) a.b(list.get(1)));
    }

    public static List d(ipr0 ipr0Var, h8r h8rVar) {
        List listU;
        i3z0 i3z0Var = (i3z0) ((vbj0) h8rVar.b).getValue();
        if (i3z0Var != null) {
            Integer numValueOf = Integer.valueOf(i3z0Var.a);
            String str = i3z0Var.b;
            String str2 = i3z0Var.c;
            long j = i3z0Var.d;
            int i = s1z0.c;
            Integer numValueOf2 = Integer.valueOf((int) (j >> 32));
            Integer numValueOf3 = Integer.valueOf((int) (j & 4294967295L));
            long j2 = i3z0Var.e;
            listU = zx6.U(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(i3z0Var.f));
        } else {
            listU = null;
        }
        return zx6.U(listU, a.a(ipr0Var, (cy01) h8rVar.a));
    }
}
