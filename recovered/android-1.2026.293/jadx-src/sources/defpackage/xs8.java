package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs8 implements eob0 {
    public static final xs8 b = new xs8(0);
    public static final xs8 c = new xs8(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ xs8(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        byte b2 = 1;
        switch (this.a) {
            case 0:
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    znb0 znb0Var = (znb0) list.get(i);
                    if (kdd.l(cw30.B(znb0Var), "badge")) {
                        z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, 0, 0, 0, 11));
                        int size2 = list.size();
                        while (iG0 < size2) {
                            znb0 znb0Var2 = (znb0) list.get(iG0);
                            if (kdd.l(cw30.B(znb0Var2), "anchor")) {
                                z4l0 z4l0VarL2 = znb0Var2.L(j);
                                bn30 bn30Var = ni1.a;
                                int iQ = z4l0VarL2.Q(bn30Var);
                                bn30 bn30Var2 = ni1.b;
                                return gob0Var.y0(z4l0VarL2.a, z4l0VarL2.b, wbb0.d0(new i6j0(bn30Var, Integer.valueOf(iQ)), new i6j0(bn30Var2, Integer.valueOf(z4l0VarL2.Q(bn30Var2)))), new td1(z4l0VarL, gob0Var, z4l0VarL2, b2));
                            }
                            iG0++;
                        }
                        throw sh7.y("Collection contains no element matching the predicate.");
                    }
                }
                throw sh7.y("Collection contains no element matching the predicate.");
            default:
                if (list.size() != 2) {
                    ll.f("Failed requirement.");
                    return null;
                }
                znb0 znb0Var3 = (znb0) list.get(0);
                znb0 znb0Var4 = (znb0) list.get(1);
                int i2 = k5p.i(j);
                long jB = k5p.b(j, i2, i2, 0, 0, 8);
                final z4l0 z4l0VarL3 = znb0Var3.L(jB);
                final z4l0 z4l0VarL4 = znb0Var4.L(jB);
                iG0 = z4l0VarL3.b != 0 ? gob0Var.g0(12.0f) : 0;
                return gob0Var.y0(i2, w0a0.o(z4l0VarL3.b + iG0 + z4l0VarL4.b, k5p.j(j), k5p.h(j)), tgy.a, new Function1() { // from class: p761
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        y4l0 y4l0Var = (y4l0) obj;
                        z4l0 z4l0Var = z4l0VarL3;
                        y4l0Var.i(z4l0Var, 0, 0, 0.0f);
                        y4l0Var.i(z4l0VarL4, 0, z4l0Var.b + iG0, 0.0f);
                        return a011.a;
                    }
                });
        }
    }
}
