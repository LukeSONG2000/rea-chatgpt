package com.plaid.internal;

import defpackage.a011;
import defpackage.ab2;
import defpackage.dnx;
import defpackage.ev00;
import defpackage.jl;
import defpackage.lnx;
import defpackage.mwq;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v7 {
    public final wd a;
    public final q8 b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;

    public v7(wd wdVar, q8 q8Var, String str, String str2, long j, long j2) {
        wdVar.getClass();
        q8Var.getClass();
        str.getClass();
        str2.getClass();
        this.a = wdVar;
        this.b = q8Var;
        this.c = str;
        this.d = str2;
        this.e = j;
        this.f = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (r14 != r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055 A[PHI: r6
      0x0055: PHI (r6v1 long) = (r6v2 long), (r6v4 long) binds: [B:18:0x0052, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0072 -> B:23:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        u7 u7Var;
        long jCurrentTimeMillis;
        long jH0;
        b8 b8Var;
        if (vwpVar instanceof u7) {
            u7Var = (u7) vwpVar;
            int i = u7Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                u7Var.d = i - Integer.MIN_VALUE;
            } else {
                u7Var = new u7(this, vwpVar);
            }
        }
        Object objA = u7Var.b;
        int i2 = u7Var.d;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            jCurrentTimeMillis = System.currentTimeMillis();
            ev00 ev00Var = dnx.b;
            jH0 = ab2.h0(this.e, lnx.MILLISECONDS);
            u7Var.a = jCurrentTimeMillis;
            u7Var.d = 1;
            if (mwq.A(jH0, u7Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jCurrentTimeMillis = u7Var.a;
            vpq0.o(objA);
            m7 m7Var = (m7) objA;
            boolean z = m7Var instanceof k7;
            a011 a011Var = a011.a;
            if (z && (b8Var = ((ie) ((k7) m7Var).a).a) != null && b8Var.a) {
                return a011Var;
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            long j = this.f;
            if (jCurrentTimeMillis2 > j) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.DEBUG, (Throwable) null, "Headless OAuth timed out after " + j + " ms");
                return a011Var;
            }
            ev00 ev00Var2 = dnx.b;
            jH0 = ab2.h0(this.e, lnx.MILLISECONDS);
            u7Var.a = jCurrentTimeMillis;
            u7Var.d = 1;
            if (mwq.A(jH0, u7Var) != yfsVar) {
                wd wdVar = this.a;
                q8 q8Var = this.b;
                ge geVar = new ge(this.c, new z7(this.d));
                u7Var.a = jCurrentTimeMillis;
                u7Var.d = 2;
                wdVar.getClass();
                objA = wd.a(wdVar, q8Var, geVar, u7Var);
            }
            return yfsVar;
        }
        jCurrentTimeMillis = u7Var.a;
        vpq0.o(objA);
        wd wdVar2 = this.a;
        q8 q8Var2 = this.b;
        ge geVar2 = new ge(this.c, new z7(this.d));
        u7Var.a = jCurrentTimeMillis;
        u7Var.d = 2;
        wdVar2.getClass();
        objA = wd.a(wdVar2, q8Var2, geVar2, u7Var);
    }
}
