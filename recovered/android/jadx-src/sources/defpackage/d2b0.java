package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d2b0 extends zyt implements Function1 {
    public final /* synthetic */ wo80 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ e2b0 e;
    public final /* synthetic */ e2b0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2b0(wo80 wo80Var, String str, boolean z, boolean z2, e2b0 e2b0Var, e2b0 e2b0Var2) {
        super(1);
        this.a = wo80Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = e2b0Var;
        this.f = e2b0Var2;
    }

    public static final void a(t7a0 t7a0Var, t7a0 t7a0Var2, ArrayList arrayList, wo80 wo80Var, String str, boolean z, boolean z2, e2b0 e2b0Var, e2b0 e2b0Var2) {
        if (t7a0Var.equals(t7a0Var2)) {
            if (!arrayList.isEmpty()) {
                l5d0.m.e(String.format("Error syncing purchases. Error: %s", Arrays.copyOf(new Object[]{arrayList}, 1)), null);
                e2b0Var2.invoke(fee.F0(arrayList));
                return;
            }
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar.g("[Purchases] - DEBUG", "Synced purchases successfully");
            }
            ((if8) wo80Var.c).m(str, mv6.b, z, z2, new h4y(e2b0Var, e2b0Var2, false, (byte) 24));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<t7a0> list = (List) obj;
        boolean zIsEmpty = list.isEmpty();
        e2b0 e2b0Var = this.f;
        e2b0 e2b0Var2 = this.e;
        String str = this.b;
        wo80 wo80Var = this.a;
        if (zIsEmpty) {
            ((if8) wo80Var.c).m(str, mv6.b, this.c, this.d, new h4y(e2b0Var2, e2b0Var, false, (byte) 24));
        } else {
            t7a0 t7a0Var = (t7a0) fee.P0(list);
            ArrayList arrayList = new ArrayList();
            for (t7a0 t7a0Var2 : list) {
                ju40 ju40Var = new ju40(t7a0Var2.b, Long.valueOf(t7a0Var2.d), null, null, null, null, null, null, null, nin.a, false, t7a0Var2.k, t7a0Var2.m);
                b30 b30Var = (b30) wo80Var.d;
                String str2 = t7a0Var2.e;
                i530 i530Var = i530.b;
                boolean z = this.c;
                boolean z2 = this.d;
                ArrayList arrayList2 = arrayList;
                c2b0 c2b0Var = new c2b0(t7a0Var2, t7a0Var, arrayList2, wo80Var, str, z, z2, e2b0Var2, e2b0Var);
                t7a0 t7a0Var3 = t7a0Var;
                c2b0 c2b0Var2 = new c2b0(arrayList2, t7a0Var2, t7a0Var3, wo80Var, str, z, z2, e2b0Var2, e2b0Var);
                Boolean bool = t7a0Var2.g;
                wh0 wh0Var = new wh0(b30Var, str2, bool, c2b0Var, (byte) 7);
                wo80 wo80Var2 = wo80Var;
                String str3 = str;
                f530 f530Var = new f530(b30Var, str2, bool, str3, c2b0Var, c2b0Var2);
                str = str3;
                wo80Var = wo80Var2;
                b30Var.m(str, str2, z2, ju40Var, i530Var, 1, wh0Var, f530Var);
                t7a0Var = t7a0Var3;
                arrayList = arrayList2;
            }
        }
        return tid0.a;
    }
}
