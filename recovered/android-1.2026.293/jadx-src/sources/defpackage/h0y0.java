package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0y0 extends w770 implements Function1 {
    public final /* synthetic */ i0y0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ xdx e;
    public final /* synthetic */ bn9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0y0(i0y0 i0y0Var, String str, boolean z, boolean z2, xdx xdxVar, bn9 bn9Var) {
        super(1);
        this.a = i0y0Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = xdxVar;
        this.f = bn9Var;
    }

    public static final void b(bn9 bn9Var, xdx xdxVar, pxw0 pxw0Var, pxw0 pxw0Var2, i0y0 i0y0Var, String str, ArrayList arrayList, boolean z, boolean z2) {
        if (pxw0Var.equals(pxw0Var2)) {
            if (!arrayList.isEmpty()) {
                hhx0.g.b(String.format("Error syncing purchases. Error: %s", Arrays.copyOf(new Object[]{arrayList}, 1)), null);
                bn9Var.invoke(a0n.P0(arrayList));
                return;
            }
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var.e("[Purchases] - DEBUG", "Synced purchases successfully");
            }
            ((d4t) i0y0Var.c).d(str, x1b.b, z, z2, new s4e(xdxVar, bn9Var));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<pxw0> list = (List) obj;
        boolean zIsEmpty = list.isEmpty();
        bn9 bn9Var = this.f;
        xdx xdxVar = this.e;
        String str = this.b;
        i0y0 i0y0Var = this.a;
        if (zIsEmpty) {
            ((d4t) i0y0Var.c).d(str, x1b.b, this.c, this.d, new s4e(xdxVar, bn9Var));
        } else {
            pxw0 pxw0Var = (pxw0) a0n.Z0(list);
            ArrayList arrayList = new ArrayList();
            for (pxw0 pxw0Var2 : list) {
                dqo0 dqo0Var = new dqo0(pxw0Var2.b, Long.valueOf(pxw0Var2.d), null, null, null, null, null, null, null, sgy.a, false, pxw0Var2.k, pxw0Var2.m);
                amm0 amm0Var = (amm0) i0y0Var.d;
                String str2 = pxw0Var2.e;
                cmm0 cmm0Var = cmm0.b;
                boolean z = this.c;
                boolean z2 = this.d;
                String str3 = str;
                f0y0 f0y0Var = new f0y0(bn9Var, xdxVar, pxw0Var2, pxw0Var, i0y0Var, str3, arrayList, z, z2);
                g0y0 g0y0Var = new g0y0(bn9Var, xdxVar, pxw0Var2, pxw0Var, i0y0Var, str3, arrayList, z, z2);
                Boolean bool = pxw0Var2.g;
                str = str3;
                amm0Var.c(str, str2, z2, dqo0Var, cmm0Var, 1, new lk1((byte) 1, amm0Var, str2, bool, f0y0Var), new vlm0(amm0Var, str2, bool, str3, f0y0Var, g0y0Var));
                arrayList = arrayList;
                i0y0Var = i0y0Var;
            }
        }
        return a011.a;
    }
}
