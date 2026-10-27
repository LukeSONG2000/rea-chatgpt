package defpackage;

import com.google.android.libraries.places.internal.zzfz;
import com.google.android.play.core.splitinstall.internal.zzbl;
import io.sentry.android.core.x0;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2i0 implements vxh0, zpi0, jzp, vta0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p2i0(byte b) {
        this.a = b;
    }

    public static final pkj0 d(Object obj, Object obj2) {
        pkj0 pkj0Var = (pkj0) obj;
        pkj0 pkj0Var2 = (pkj0) obj2;
        if (!pkj0Var2.isEmpty()) {
            if (!pkj0Var.a) {
                if (pkj0Var.isEmpty()) {
                    pkj0Var = new pkj0();
                } else {
                    pkj0 pkj0Var3 = new pkj0(pkj0Var);
                    pkj0Var3.a = true;
                    pkj0Var = pkj0Var3;
                }
            }
            pkj0Var.d();
            if (!pkj0Var2.isEmpty()) {
                pkj0Var.putAll(pkj0Var2);
            }
        }
        return pkj0Var;
    }

    @Override // defpackage.vxh0
    public boolean c(Object obj, File file, File file2) {
        switch (this.a) {
            case 1:
                try {
                    Class<?> cls = Class.forName("dalvik.system.DexFile");
                    try {
                        if (!((Boolean) Boolean.class.cast(ne90.O(cls, "isDexOptNeeded", String.class).invoke(null, file.getPath()))).booleanValue()) {
                            return true;
                        }
                    } catch (Exception e) {
                        throw new zzbl("Failed to invoke static method isDexOptNeeded on type " + cls, e);
                    }
                } catch (ClassNotFoundException unused) {
                    x0.e("SplitCompat", "Unexpected missing dalvik.system.DexFile.");
                }
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.jzp
    public void onFailure(Throwable th) {
        if (th instanceof zzfz) {
            return;
        }
        x0.p(th, "ZwiebackCookieClient", "Failed to update Zwieback cookie");
    }

    @Override // defpackage.jzp
    public /* synthetic */ void onSuccess(Object obj) {
    }

    @Override // defpackage.vta0
    public cdb0 then(Object obj) {
        k0k0 k0k0Var = new k0k0();
        ArrayList arrayList = new ArrayList();
        for (ubi0 ubi0Var : ((vbi0) obj).r()) {
            qbi0 qbi0VarS = ubi0Var.s();
            if (!ubi0Var.r()) {
                hs0.u("Suggestion does not contain a PlacePrediction.");
                return null;
            }
            b30 b30VarA = mdj0.a(qbi0VarS.r());
            b30VarA.b = qbi0VarS.v() == 0 ? null : Integer.valueOf(qbi0VarS.v());
            zls zlsVarL = zls.l(qbi0VarS.u());
            if (zlsVarL == null) {
                k4e0.h("Null types");
                return null;
            }
            b30VarA.c = zlsVarL;
            String strR = qbi0VarS.s().r();
            if (strR == null) {
                k4e0.h("Null fullText");
                return null;
            }
            b30VarA.d = strR;
            b30VarA.g = p6i0.a(qbi0VarS.s().s());
            String strR2 = qbi0VarS.t().r().r();
            if (strR2 == null) {
                k4e0.h("Null primaryText");
                return null;
            }
            b30VarA.e = strR2;
            b30VarA.h = p6i0.a(qbi0VarS.t().r().s());
            String strR3 = qbi0VarS.t().s().r();
            if (strR3 == null) {
                k4e0.h("Null secondaryText");
                return null;
            }
            b30VarA.f = strR3;
            b30VarA.i = p6i0.a(qbi0VarS.t().s().s());
            arrayList.add(b30VarA.c());
        }
        k0k0Var.p(new brj0(zls.l(arrayList)));
        return k0k0Var;
    }
}
