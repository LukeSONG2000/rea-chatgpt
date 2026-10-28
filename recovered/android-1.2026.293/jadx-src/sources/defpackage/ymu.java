package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ymu implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ymu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        boolean z = true;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                dnu dnuVar = (dnu) obj6;
                ybq0 ybq0Var = (ybq0) obj;
                c511 c511Var = (c511) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                boolean z2 = (((Boolean) obj4).booleanValue() || ((ale) obj5) != null) && c511Var == c511.Idle;
                if (!dnuVar.i && !zBooleanValue) {
                    z = false;
                }
                return new b511(ybq0Var, c511Var, z, z2);
            default:
                s0k0 s0k0Var = (s0k0) obj6;
                t0y0 t0y0Var = s0k0Var.R1;
                Boolean bool = (Boolean) obj;
                String str = (String) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                u1k0 u1k0Var = (u1k0) obj4;
                kh90 kh90Var = (kh90) obj5;
                zxj0 zxj0Var = s0k0Var.F1.a.e;
                as90 as90Var = zxj0Var.r1;
                ll90 ll90Var = as90Var != null ? as90Var.a : null;
                boolean z3 = (u1k0Var instanceof l1k0) && ((l1k0) u1k0Var).d != null;
                boolean zL = kdd.l(bool, Boolean.TRUE);
                az41 az41Var = az41.c;
                boolean z4 = zL && ((List) t0y0Var.getValue()).contains(az41Var) && zxj0Var.i();
                boolean z5 = zxj0Var.p && ((List) t0y0Var.getValue()).contains(az41.b);
                List listU = zxj0Var.u();
                boolean z6 = zxj0Var.a instanceof iht0;
                List listSingletonList = (zxj0Var.u().size() == 1 && ((List) s0k0Var.C1.d.b.invoke()).isEmpty()) ? az41.e : Collections.singletonList(az41Var);
                gh90 gh90Var = kh90Var.a;
                return zf21.l(Boolean.valueOf(z4), str, z5, 6, zBooleanValue2, listU, null, new nm50(s0k0Var, (byte) 9), new e38((Object) ll90Var, (Object) s0k0Var, (Object) kh90Var, (byte) 14), z6, listSingletonList, gh90Var != null ? gh90Var.c : null, (ll90Var == null || !ll90Var.y || z3) ? false : true, zxj0Var.w, zxj0Var.v, zxj0Var.e(gh90Var), 8192);
        }
    }
}
