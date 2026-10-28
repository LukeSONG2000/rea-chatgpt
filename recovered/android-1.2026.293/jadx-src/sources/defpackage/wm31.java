package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm31 {
    public final j9z a;
    public volatile ri51 b;
    public final sv60 c;

    public wm31(j9z j9zVar, qu51 qu51Var) {
        this.a = j9zVar;
        j831.f.getClass();
        this.b = (ri51) j9z.e(j9zVar, j831.p, 6);
        this.c = w0a0.D(qu51Var, "VoiceGating/loadRolloutConfig", null, 4, new lai(this, null, (byte) 13), 2);
    }

    public final boolean a() {
        ob41 ob41Var = this.b.a;
        return (ob41Var == ob41.c || ob41Var == ob41.d) && this.b.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        vm31 vm31Var;
        if (vwpVar instanceof vm31) {
            vm31Var = (vm31) vwpVar;
            int i = vm31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vm31Var.p = i - Integer.MIN_VALUE;
            } else {
                vm31Var = new vm31(this, vwpVar);
            }
        }
        Object obj = vm31Var.n;
        yfs yfsVar = yfs.a;
        int i2 = vm31Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            vm31Var.p = 1;
            Object objQ = this.c.q(vm31Var);
            if (objQ != yfsVar) {
                objQ = a011.a;
            }
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ri51 ri51Var = this.b;
        String strX0 = a0n.X0(ri51Var.g, "\n", null, null, 0, null, new vp01((byte) 4), 30);
        if (strX0.length() == 0) {
            strX0 = "  []";
        }
        StringBuilder sb = new StringBuilder("rolloutPolicy: " + ri51Var.a);
        sb.append('\n');
        sb.append("rolloutVersion: " + ri51Var.b);
        sb.append('\n');
        sb.append("incallBannerEnabled: " + ri51Var.c);
        sb.append('\n');
        sb.append("projectsEnabled: " + ri51Var.d);
        sb.append('\n');
        sb.append("wingmanModelPickerDefaultDisplayName: " + ri51Var.e);
        sb.append("\nwingmanModelPickerAlternativeOptions:\n");
        sb.append(strX0);
        return sb.toString();
    }

    public final boolean c() {
        j831 j831Var = j831.f;
        j831Var.getClass();
        p8z p8zVar = j831.i;
        j9z j9zVar = this.a;
        if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue()) {
            return true;
        }
        j831Var.getClass();
        return ((Boolean) j9z.q(j9zVar, j831.j, false, null, 14)).booleanValue();
    }

    public final boolean d(au31 au31Var, boolean z) {
        if (au31Var != au31.d) {
            return false;
        }
        j831.f.getClass();
        return ((Boolean) j9z.q(this.a, j831.h, z, null, 12)).booleanValue();
    }

    public final boolean e() {
        j831 j831Var = j831.f;
        j831Var.getClass();
        s8z s8zVar = j831.m;
        j9z j9zVar = this.a;
        if (j9z.A(j9zVar, s8zVar, false, 14)) {
            j831Var.getClass();
            if (j9z.A(j9zVar, j831.l, false, 14)) {
                return true;
            }
        }
        return false;
    }
}
