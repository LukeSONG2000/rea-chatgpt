package com.plaid.internal;

import defpackage.boi;
import defpackage.eng;
import defpackage.er50;
import defpackage.g0h;
import defpackage.gee;
import defpackage.hs0;
import defpackage.lrm;
import defpackage.tid0;
import defpackage.trm;
import defpackage.wnm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
    public final Object a(eng engVar) {
        u7 u7Var;
        long jCurrentTimeMillis;
        long jG0;
        b8 b8Var;
        if (engVar instanceof u7) {
            u7Var = (u7) engVar;
            int i = u7Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                u7Var.d = i - Integer.MIN_VALUE;
            } else {
                u7Var = new u7(this, engVar);
            }
        }
        Object objA = u7Var.b;
        int i2 = u7Var.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            jCurrentTimeMillis = System.currentTimeMillis();
            g0h g0hVar = lrm.b;
            jG0 = gee.g0(this.e, trm.MILLISECONDS);
            u7Var.a = jCurrentTimeMillis;
            u7Var.d = 1;
            if (wnm.w(jG0, u7Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jCurrentTimeMillis = u7Var.a;
            er50.z(objA);
            m7 m7Var = (m7) objA;
            boolean z = m7Var instanceof k7;
            tid0 tid0Var = tid0.a;
            if (z && (b8Var = ((ie) ((k7) m7Var).a).a) != null && b8Var.a) {
                return tid0Var;
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            long j = this.f;
            if (jCurrentTimeMillis2 > j) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.DEBUG, (Throwable) null, "Headless OAuth timed out after " + j + " ms");
                return tid0Var;
            }
            g0h g0hVar2 = lrm.b;
            jG0 = gee.g0(this.e, trm.MILLISECONDS);
            u7Var.a = jCurrentTimeMillis;
            u7Var.d = 1;
            if (wnm.w(jG0, u7Var) != boiVar) {
                wd wdVar = this.a;
                q8 q8Var = this.b;
                ge geVar = new ge(this.c, new z7(this.d));
                u7Var.a = jCurrentTimeMillis;
                u7Var.d = 2;
                wdVar.getClass();
                objA = wd.a(wdVar, q8Var, geVar, u7Var);
            }
            return boiVar;
        }
        jCurrentTimeMillis = u7Var.a;
        er50.z(objA);
        wd wdVar2 = this.a;
        q8 q8Var2 = this.b;
        ge geVar2 = new ge(this.c, new z7(this.d));
        u7Var.a = jCurrentTimeMillis;
        u7Var.d = 2;
        wdVar2.getClass();
        objA = wd.a(wdVar2, q8Var2, geVar2, u7Var);
    }
}
