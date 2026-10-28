package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class po70 {
    public final Function1 a;
    public drm0 c;
    public int f;
    public final lw6 b = new lw6((byte) 3);
    public int d = -1;
    public int e = -1;

    public po70(Function1 function1) {
        this.a = function1;
    }

    public final oo70 a(int i, long j, boolean z, Function1 function1) {
        drm0 drm0Var = this.c;
        if (drm0Var == null) {
            return anx.a;
        }
        erm0 erm0Var = drm0Var.c;
        boolean z2 = erm0Var instanceof gk2;
        crm0 crm0Var = new crm0(drm0Var, i, j, this.b, function1);
        if (!z2) {
            erm0Var.a(crm0Var);
        } else if (z) {
            gk2 gk2Var = (gk2) erm0Var;
            gk2Var.b.add(new jzm0(1, crm0Var));
            if (!gk2Var.c) {
                gk2Var.c = true;
                gk2Var.a.post(gk2Var);
            }
        } else {
            gk2 gk2Var2 = (gk2) erm0Var;
            gk2Var2.b.add(new jzm0(0, crm0Var));
            if (!gk2Var2.c) {
                gk2Var2.c = true;
                gk2Var2.a.post(gk2Var2);
            }
        }
        ryt.z(i, "compose:lazy:schedule_prefetch:index");
        return crm0Var;
    }
}
