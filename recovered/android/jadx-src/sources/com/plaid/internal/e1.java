package com.plaid.internal;

import android.os.Looper;
import android.util.Patterns;
import defpackage.b79;
import defpackage.boi;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.wca0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e1 {
    public final c1 a;

    public e1(c1 c1Var) {
        this.a = c1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        d1 d1Var;
        if (engVar instanceof d1) {
            d1Var = (d1) engVar;
            int i = d1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1Var.d = i - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(this, engVar);
            }
        }
        Object objA = d1Var.b;
        int i2 = d1Var.d;
        try {
            if (i2 == 0) {
                er50.z(objA);
                if (!Patterns.WEB_URL.matcher(str).matches()) {
                    throw ad.a;
                }
                if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                    throw dd.a;
                }
                c1 c1Var = this.a;
                d1Var.a = this;
                d1Var.d = 1;
                objA = c1Var.a(str, d1Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = d1Var.a;
                er50.z(objA);
            }
            h7 h7Var = (h7) objA;
            String str2 = h7Var.b;
            this.getClass();
            if (wca0.T(str2, "ErrorCode=0&ErrorDescription=Success", false)) {
                return new m9(h7Var);
            }
            throw new cd(h7Var.b);
        } catch (fd e) {
            return new l9(e);
        } catch (Exception e2) {
            return new l9(new ed(e2));
        }
    }
}
