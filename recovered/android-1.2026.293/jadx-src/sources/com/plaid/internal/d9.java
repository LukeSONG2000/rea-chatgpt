package com.plaid.internal;

import defpackage.a011;
import defpackage.b5e0;
import defpackage.dve;
import defpackage.hi01;
import defpackage.il;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.sfs;
import defpackage.smw0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import defpackage.yyx;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d9 extends kxx0 implements Function2 {
    public v8 a;
    public Object b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ e9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(e9 e9Var, twp twpVar) {
        super(2, twpVar);
        this.e = e9Var;
    }

    public static final a011 a(e9 e9Var, String str) {
        e9Var.l.a(str, null);
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d9 d9Var = new d9(this.e, twpVar);
        d9Var.d = obj;
        return d9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d9 d9Var = new d9(this.e, (twp) obj2);
        d9Var.d = (sfs) obj;
        return d9Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        v8 v8Var;
        v8 v8Var2;
        k3 k3Var;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) this.d;
        yfs yfsVar = yfs.a;
        int i = this.c;
        if (i == 0) {
            vpq0.o(obj);
            if (this.e.k.getUsesWebView()) {
                e9 e9Var = this.e;
                v8Var = (v8) e9Var.m.invoke(e9Var.f);
            } else {
                v8Var = null;
            }
            if (v8Var != null) {
                v8Var.setMessageHandler(this.e.a(v8Var));
                this.e.q = v8Var;
                this.e.t = v8Var;
                dve.U(sfsVar, null, 0, new c9(v8Var, this.e, null), 3);
            }
            e9 e9Var2 = this.e;
            ke keVarA = e9Var2.b.a(e9Var2.d.getToken(), this.e.e);
            e9 e9Var3 = this.e;
            wd wdVar = e9Var3.a;
            q8 q8Var = e9Var3.c;
            this.d = sfsVar;
            this.a = v8Var;
            this.b = null;
            this.c = 1;
            wdVar.getClass();
            Object objA = wd.a(wdVar, q8Var, keVarA, this);
            if (objA == yfsVar) {
                return yfsVar;
            }
            v8Var2 = v8Var;
            obj = objA;
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v8Var2 = this.a;
            vpq0.o(obj);
        }
        m7 m7Var = (m7) obj;
        if (yyx.M(sfsVar)) {
            if (!(m7Var instanceof k7)) {
                if (m7Var instanceof j7) {
                    y8 y8Var = z8.d;
                    y8Var.getClass();
                    y8Var.a(y6.ERROR, (Throwable) null, y8.a("Preload: network error: " + m7Var, null));
                    this.e.c(v8Var2);
                    this.e.a(o5.NETWORK_ERROR);
                    return a011Var;
                }
                if (m7Var instanceof i7) {
                    this.e.l.a("Preload: HTTP error: " + m7Var, null);
                    this.e.c(v8Var2);
                    this.e.a(o5.HTTP_ERROR);
                    return a011Var;
                }
                if (!(m7Var instanceof l7)) {
                    il.f();
                    return null;
                }
                this.e.l.a("Preload: unknown error", ((l7) m7Var).a);
                this.e.c(v8Var2);
                this.e.a(o5.UNKNOWN_ERROR);
                return a011Var;
            }
            yd ydVar = this.e.j;
            k7 k7Var = (k7) m7Var;
            String str = ((me) k7Var.a).a;
            ydVar.getClass();
            str.getClass();
            yd ydVar2 = this.e.j;
            nd ndVar = ((me) k7Var.a).c;
            String str2 = ndVar != null ? ndVar.b : null;
            if (str2 == null) {
                str2 = "";
            }
            ydVar2.getClass();
            ydVar2.f = str2;
            nd ndVar2 = ((me) k7Var.a).c;
            String str3 = ndVar2 != null ? ndVar2.a : null;
            if (str3 == null || str3.length() == 0) {
                me meVar = (me) k7Var.a;
                k8 k8Var = meVar.e;
                o3 o3VarA = (k8Var == null || (k3Var = k8Var.c) == null) ? null : l3.a(k3Var, meVar, new hi01(this.e, (byte) 7));
                this.e.c(v8Var2);
                e9 e9Var4 = this.e;
                if (o3VarA == null) {
                    e9Var4.l.a("Preload: workflow start response missing webviewFallback.url", null);
                    this.e.a(o5.UNKNOWN_ERROR);
                    return a011Var;
                }
                boolean usesWebView = e9Var4.k.getUsesWebView();
                e9 e9Var5 = this.e;
                if (usesWebView) {
                    e9Var5.a("web", "headless");
                    return a011Var;
                }
                e9Var5.h.invoke(d6.a);
                b5e0 b5e0Var = this.e.o;
                me meVar2 = (me) k7Var.a;
                g9 g9Var = new g9(o3VarA, meVar2.d, meVar2.f);
                smw0 smw0Var = (smw0) b5e0Var;
                smw0Var.getClass();
                smw0Var.n(null, g9Var);
                this.e.getClass();
                return a011Var;
            }
            if (!this.e.k.getUsesWebView()) {
                this.e.c(v8Var2);
                this.e.a("headless", "web");
                return a011Var;
            }
            if (v8Var2 != null) {
                v8Var2.loadUrl(str3);
            }
            this.e.h.invoke(d6.a);
            b5e0 b5e0Var2 = this.e.o;
            j9 j9Var = new j9(str3, ndVar2.c, ndVar2.d.isTransparent(), ndVar2.e, ((me) k7Var.a).d);
            smw0 smw0Var2 = (smw0) b5e0Var2;
            smw0Var2.getClass();
            smw0Var2.n(null, j9Var);
            if (v8Var2 == null) {
                this.e.getClass();
            }
        }
        return a011Var;
    }
}
