package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ijc0 extends tza0 implements uyp {
    public /* synthetic */ Long n;
    public /* synthetic */ Integer o;
    public /* synthetic */ s94 p;
    public /* synthetic */ ct q;
    public final /* synthetic */ jjc0 r;
    public final /* synthetic */ Long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ijc0(jjc0 jjc0Var, Long l, cng cngVar) {
        super(5, cngVar);
        this.r = jjc0Var;
        this.s = l;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ijc0 ijc0Var = new ijc0(this.r, this.s, (cng) obj5);
        ijc0Var.n = (Long) obj;
        ijc0Var.o = (Integer) obj2;
        ijc0Var.p = (s94) obj3;
        ijc0Var.q = (ct) obj4;
        return ijc0Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Long l = this.n;
        Integer num = this.o;
        s94 s94Var = this.p;
        ct ctVar = this.q;
        er50.z(obj);
        sd20 sd20Var = this.r.f;
        boolean z = false;
        int i = s94Var != null ? s94Var.a : 0;
        int i2 = ctVar != null ? ctVar.a : 0;
        Integer num2 = ctVar != null ? new Integer(ctVar.b) : null;
        boolean z2 = Build.VERSION.SDK_INT >= 31;
        sd20Var.getClass();
        Long l2 = this.s;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            if (l != null && jLongValue == l.longValue() && i != 0) {
                if (!z2) {
                    z = true;
                } else if (i == i2) {
                    if (i != 1) {
                        if (num != null) {
                            int iIntValue = num.intValue();
                            if (num2 != null && iIntValue == num2.intValue()) {
                            }
                        }
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
