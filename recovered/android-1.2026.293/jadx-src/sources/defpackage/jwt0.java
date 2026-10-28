package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jwt0 implements zft0 {
    public final sl70 a;
    public final xu b;
    public final Application c;
    public final j9z d;
    public final ynm0 e;
    public final sl70 f;
    public boolean g;

    public jwt0(sl70 sl70Var, xu xuVar, Application application, j9z j9zVar, ynm0 ynm0Var, sl70 sl70Var2) {
        this.a = sl70Var;
        this.b = xuVar;
        this.c = application;
        this.d = j9zVar;
        this.e = ynm0Var;
        this.f = sl70Var2;
    }

    @Override // defpackage.zft0
    public final e510 a(qct0 qct0Var) {
        if (!qct0Var.a.contains(hjt.a)) {
            return new s610(sgy.a, (byte) 0);
        }
        lwt0 lwt0Var = new lwt0(((h2f) this.a.getValue()).a, this.b.b.a, 2044);
        hgo hgoVar = ((dwp0) this.f.getValue()).l;
        lmw0 lmw0VarA = this.d.a();
        e510 s610Var = qct0Var.i;
        if (s610Var == null) {
            s610Var = new s610("", (byte) 0);
        }
        return cw30.k(lmw0VarA, hgoVar, s610Var, new iwt0(this, lwt0Var, null));
    }

    @Override // defpackage.zft0
    public final jet0 b() {
        return hjt.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052 A[ADDED_TO_REGION, RETURN] */
    @Override // defpackage.zft0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(g8t0 g8t0Var) {
        String str = g8t0Var.b;
        int iHashCode = str.hashCode();
        ynm0 ynm0Var = this.e;
        boolean z = false;
        switch (iHashCode) {
            case -1963325924:
                if (str.equals("shared-export")) {
                    yvt0 yvt0Var = ((h2f) this.a.getValue()).a;
                    bo boVar = this.b.b.a;
                    if (boVar != null && boVar.d()) {
                        z = true;
                    }
                    return !z;
                }
            case -1881385601:
                return str.equals("shared-location-permission") && this.g && this.c.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0 && ynm0.c(ynm0Var);
            case 262931046:
                if (str.equals("shared-location-controls") && this.g && ynm0.c(ynm0Var)) {
                }
                break;
            case 1936589122:
                if (str.equals("shared-training")) {
                }
                break;
        }
    }
}
