package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h3z0 implements gpr0 {
    @Override // defpackage.gpr0
    public final Object a(ipr0 ipr0Var, Object obj) {
        i3z0 i3z0Var = (i3z0) obj;
        Integer numValueOf = Integer.valueOf(i3z0Var.a);
        String str = i3z0Var.b;
        String str2 = i3z0Var.c;
        long j = i3z0Var.d;
        int i = s1z0.c;
        Integer numValueOf2 = Integer.valueOf((int) (j >> 32));
        Integer numValueOf3 = Integer.valueOf((int) (j & 4294967295L));
        long j2 = i3z0Var.e;
        return zx6.U(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(i3z0Var.f));
    }

    @Override // defpackage.gpr0
    public final Object b(Object obj) {
        List list = (List) obj;
        return new i3z0(((Integer) list.get(0)).intValue(), (String) list.get(1), (String) list.get(2), h8p0.a(((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue()), h8p0.a(((Integer) list.get(5)).intValue(), ((Integer) list.get(6)).intValue()), ((Long) list.get(7)).longValue(), false, 64);
    }
}
