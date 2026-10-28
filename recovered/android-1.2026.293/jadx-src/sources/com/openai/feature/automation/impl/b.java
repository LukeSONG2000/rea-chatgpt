package com.openai.feature.automation.impl;

import defpackage.a011;
import defpackage.a28;
import defpackage.cd8;
import defpackage.coe0;
import defpackage.eoe0;
import defpackage.g28;
import defpackage.hoe0;
import defpackage.il;
import defpackage.ioe0;
import defpackage.jl;
import defpackage.kp;
import defpackage.kxx0;
import defpackage.l28;
import defpackage.loe0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.wu51;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends kxx0 implements Function2 {
    public long n;
    public hoe0 o;
    public byte p;
    public final /* synthetic */ cd8 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(cd8 cd8Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = cd8Var;
        this.r = str;
        this.s = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        ioe0 ioe0Var;
        byte b = this.p;
        twp twpVar = null;
        byte b2 = 2;
        cd8 cd8Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            j = cd8Var.h.get();
            l28 l28Var = cd8Var.a;
            this.n = j;
            this.p = (byte) 1;
            wu51 wu51Var = l28Var.a;
            obj = wu51Var.i(new kp(wu51Var, new g28(this.s, this.r, twpVar, (byte) 0), twpVar, b2), this);
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
        a28 a28Var = (a28) hoe0Var.a;
        this.o = hoe0Var;
        this.n = j;
        this.p = (byte) 2;
        Object objV = cd8Var.v(a28Var, j, this);
        if (objV != yfsVar) {
            obj = objV;
            ioe0Var = ioe0Var2;
            if (!((Boolean) obj).booleanValue()) {
            }
        }
        return yfsVar;
    }
}
