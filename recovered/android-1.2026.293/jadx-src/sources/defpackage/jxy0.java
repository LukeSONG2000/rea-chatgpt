package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jxy0 implements gpr0 {
    public static final jxy0 a = new jxy0();

    @Override // defpackage.gpr0
    public final Object a(ipr0 ipr0Var, Object obj) {
        lxy0 lxy0Var = (lxy0) obj;
        String string = lxy0Var.d().c.toString();
        long j = lxy0Var.d().d;
        int i = s1z0.c;
        return zx6.U(string, Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) (lxy0Var.d().d & 4294967295L)), g3z0.d(ipr0Var, lxy0Var.a));
    }

    @Override // defpackage.gpr0
    public final Object b(Object obj) {
        List list = (List) obj;
        return new lxy0((String) list.get(0), h8p0.a(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue()), g3z0.c(list.get(3)));
    }
}
