package com.openai.feature.widget;

import android.content.Context;
import defpackage.a011;
import defpackage.d26;
import defpackage.g3v;
import defpackage.jl;
import defpackage.l3v;
import defpackage.m3v;
import defpackage.qq81;
import defpackage.r22;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.x20;
import defpackage.xd51;
import defpackage.yfs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/feature/widget/WhisperAction;", "Lx20;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WhisperAction implements x20 {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b1, code lost:
    
        if (defpackage.qq81.m(r0, r1, r2) == r7) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.x20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, d26 d26Var, twp twpVar) {
        xd51 xd51Var;
        d26 d26Var2;
        Object objH;
        m3v m3vVarF;
        Context context2 = context;
        if (twpVar instanceof xd51) {
            xd51Var = (xd51) twpVar;
            int i = xd51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xd51Var.r = i - Integer.MIN_VALUE;
            } else {
                xd51Var = new xd51(this, (vwp) twpVar);
            }
        }
        Object obj = xd51Var.p;
        int i2 = xd51Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            xd51Var.n = context2;
            d26Var2 = d26Var;
            xd51Var.o = d26Var2;
            xd51Var.r = 1;
            objH = qq81.h(context2, xd51Var);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context2 = xd51Var.n;
            vpq0.o(obj);
            m3vVarF = g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511);
            qq81.i(context2, m3vVarF, r22.d);
            return a011.a;
        }
        d26 d26Var3 = xd51Var.o;
        Context context3 = xd51Var.n;
        vpq0.o(obj);
        d26Var2 = d26Var3;
        context2 = context3;
        objH = obj;
        if (((Boolean) objH).booleanValue()) {
            m3vVarF = g3v.f(m3v.Companion, l3v.f, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -2, 511);
            qq81.i(context2, m3vVarF, r22.d);
            return a011.a;
        }
        xd51Var.n = context2;
        xd51Var.o = null;
        xd51Var.r = 2;
    }
}
