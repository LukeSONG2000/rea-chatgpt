package com.plaid.internal;

import android.os.Looper;
import android.util.Patterns;
import defpackage.jl;
import defpackage.kdd;
import defpackage.s4x0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e1 {
    public final c1 a;

    public e1(c1 c1Var) {
        this.a = c1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        d1 d1Var;
        if (vwpVar instanceof d1) {
            d1Var = (d1) vwpVar;
            int i = d1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1Var.d = i - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(this, vwpVar);
            }
        }
        Object objA = d1Var.b;
        int i2 = d1Var.d;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                if (!Patterns.WEB_URL.matcher(str).matches()) {
                    throw ad.a;
                }
                if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
                    throw dd.a;
                }
                c1 c1Var = this.a;
                d1Var.a = this;
                d1Var.d = 1;
                objA = c1Var.a(str, d1Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = d1Var.a;
                vpq0.o(objA);
            }
            h7 h7Var = (h7) objA;
            String str2 = h7Var.b;
            this.getClass();
            if (s4x0.U(str2, "ErrorCode=0&ErrorDescription=Success", false)) {
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
