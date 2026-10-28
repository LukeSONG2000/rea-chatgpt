package com.openai.feature.automation.impl;

import defpackage.a011;
import defpackage.cd8;
import defpackage.coe0;
import defpackage.eoe0;
import defpackage.ep;
import defpackage.hoe0;
import defpackage.il;
import defpackage.ioe0;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.l28;
import defpackage.loe0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.wu51;
import defpackage.yfs;
import defpackage.yi8;
import defpackage.zw0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends kxx0 implements Function2 {
    public long n;
    public hoe0 o;
    public byte p;
    public final /* synthetic */ cd8 q;
    public final /* synthetic */ yi8 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Function3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(cd8 cd8Var, yi8 yi8Var, String str, Function3 function3, twp twpVar) {
        super(2, twpVar);
        this.q = cd8Var;
        this.r = yi8Var;
        this.s = str;
        this.t = function3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        ioe0 ioe0Var;
        byte b = this.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cd8 cd8Var = this.q;
            j = cd8Var.h.get();
            l28 l28Var = cd8Var.a;
            this.n = j;
            this.p = (byte) 1;
            wu51 wu51Var = l28Var.a;
            obj = wu51Var.i(new ep(wu51Var, new zw0((byte) 7, twpVar, this.r, this.s), twpVar, (byte) 3), this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ioe0Var = this.o;
            vpq0.o(obj);
            return !((Boolean) obj).booleanValue() ? ioe0Var : new eoe0(new AutomationCacheChangedWhileLoadingException());
        }
        j = this.n;
        vpq0.o(obj);
        ioe0 ioe0Var2 = (ioe0) obj;
        if (!(ioe0Var2 instanceof hoe0)) {
            if (ioe0Var2 instanceof coe0) {
                return ioe0Var2;
            }
            il.f();
            return null;
        }
        hoe0 hoe0Var = (hoe0) ioe0Var2;
        Object obj2 = hoe0Var.a;
        Long l = new Long(j);
        this.o = hoe0Var;
        this.n = j;
        this.p = (byte) 2;
        Object objInvoke = this.t.invoke(obj2, l, this);
        if (objInvoke != yfsVar) {
            obj = objInvoke;
            ioe0Var = ioe0Var2;
            if (!((Boolean) obj).booleanValue()) {
            }
        }
        return yfsVar;
    }
}
