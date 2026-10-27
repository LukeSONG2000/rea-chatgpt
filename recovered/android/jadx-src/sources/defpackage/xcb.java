package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xcb {
    public final tib a;
    public final io40 b;

    public xcb(tib tibVar) {
        this.a = tibVar;
        this.b = tibVar.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, Activity activity, boolean z2, eng engVar) {
        wcb wcbVar;
        if (engVar instanceof wcb) {
            wcbVar = (wcb) engVar;
            int i = wcbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wcbVar.r = i - Integer.MIN_VALUE;
            } else {
                wcbVar = new wcb(this, engVar);
            }
        }
        Object objA = wcbVar.p;
        int i2 = wcbVar.r;
        ycb ycbVar = ycb.a;
        lib libVar = lib.a;
        tib tibVar = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            wcbVar.n = z;
            wcbVar.o = z2;
            wcbVar.r = 1;
            objA = tibVar.d() ? tibVar.a(activity, wcbVar) : libVar;
            if (objA != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return ycbVar;
            }
            if (i2 == 3) {
                er50.z(objA);
                return ycbVar;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = wcbVar.o;
        z = wcbVar.n;
        er50.z(objA);
        pib pibVar = (pib) objA;
        if (b79.u(pibVar, libVar)) {
            wcbVar.n = z;
            wcbVar.o = z2;
            wcbVar.r = 2;
            return tibVar.e(z, wcbVar) == boiVar ? boiVar : ycbVar;
        }
        if (!b79.u(pibVar, mib.a)) {
            if (!b79.u(pibVar, nib.a)) {
                if (b79.u(pibVar, oib.a)) {
                    return bdb.a;
                }
                n0z.a();
                return null;
            }
            if (!z) {
                wcbVar.n = z;
                wcbVar.o = z2;
                wcbVar.r = 3;
                if (tibVar.e(false, wcbVar) == boiVar) {
                }
            } else if (z2) {
                return new adb(Build.VERSION.SDK_INT >= 30 ? new Intent("android.settings.BIOMETRIC_ENROLL").putExtra("android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED", 33023) : new Intent("android.settings.SECURITY_SETTINGS"));
            }
        }
        return zcb.a;
    }
}
