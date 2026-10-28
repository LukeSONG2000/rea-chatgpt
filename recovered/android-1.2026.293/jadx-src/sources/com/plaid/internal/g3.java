package com.plaid.internal;

import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g3 extends kxx0 implements Function2 {
    public Object a;
    public i3 b;
    public int c;
    public final /* synthetic */ i3 d;
    public final /* synthetic */ o3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(i3 i3Var, o3 o3Var, twp twpVar) {
        super(2, twpVar);
        this.d = i3Var;
        this.e = o3Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g3(this.d, this.e, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new g3(this.d, this.e, (twp) obj2).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e3, code lost:
    
        if (r1 == r6) goto L18;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        i3 i3Var;
        Object objA;
        int i = this.c;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i == 0) {
            vpq0.o(obj);
            wd wdVar = (wd) ((cb) this.d.c.invoke()).k.getValue();
            q8 q8Var = ((cb) this.d.c.invoke()).h;
            o3 o3Var = this.e;
            v7 v7Var = new v7(wdVar, q8Var, o3Var.e, o3Var.b, o3Var.c, o3Var.d);
            this.c = 1;
            if (v7Var.a(this) != yfsVar) {
            }
            return yfsVar;
        }
        if (i != 1) {
            if (i != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 i3Var2 = this.b;
            vpq0.o(obj);
            i3Var = i3Var2;
            objA = obj;
            i3.a(i3Var, (m7) objA);
            i3.a(this.d);
            return a011Var;
        }
        vpq0.o(obj);
        if (!this.d.o.compareAndSet(false, true)) {
            return a011Var;
        }
        ha haVar = (ha) ((cb) this.d.c.invoke()).j.getValue();
        o3 o3Var2 = this.e;
        String str = o3Var2.e;
        String str2 = o3Var2.f;
        String str3 = o3Var2.g;
        String str4 = o3Var2.h;
        String str5 = o3Var2.b;
        haVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        ce ceVar = new ce(str, str2, Collections.singletonList(new m8(new q3(new gc((String) null, str5, 1)), str3, str4)));
        i3Var = this.d;
        wd wdVar2 = (wd) ((cb) i3Var.c.invoke()).k.getValue();
        q8 q8Var2 = ((cb) this.d.c.invoke()).h;
        this.a = null;
        this.b = i3Var;
        this.c = 2;
        wdVar2.getClass();
        objA = wd.a(wdVar2, q8Var2, ceVar, this);
    }
}
