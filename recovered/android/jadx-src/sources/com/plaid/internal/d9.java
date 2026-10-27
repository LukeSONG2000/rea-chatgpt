package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.g1a0;
import defpackage.hs0;
import defpackage.n0z;
import defpackage.q0g0;
import defpackage.quy;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yrv;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d9 extends tza0 implements Function2 {
    public v8 a;
    public Object b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ e9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(e9 e9Var, cng cngVar) {
        super(2, cngVar);
        this.e = e9Var;
    }

    public static final tid0 a(e9 e9Var, String str) {
        e9Var.l.a(str, null);
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        d9 d9Var = new d9(this.e, cngVar);
        d9Var.d = obj;
        return d9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d9 d9Var = new d9(this.e, (cng) obj2);
        d9Var.d = (wni) obj;
        return d9Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        v8 v8Var;
        v8 v8Var2;
        k3 k3Var;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) this.d;
        boi boiVar = boi.a;
        int i = this.c;
        if (i == 0) {
            er50.z(obj);
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
                wnm.Q(wniVar, null, 0, new c9(v8Var, this.e, null), 3);
            }
            e9 e9Var2 = this.e;
            ke keVarA = e9Var2.b.a(e9Var2.d.getToken(), this.e.e);
            e9 e9Var3 = this.e;
            wd wdVar = e9Var3.a;
            q8 q8Var = e9Var3.c;
            this.d = wniVar;
            this.a = v8Var;
            this.b = null;
            this.c = 1;
            wdVar.getClass();
            Object objA = wd.a(wdVar, q8Var, keVarA, this);
            if (objA == boiVar) {
                return boiVar;
            }
            v8Var2 = v8Var;
            obj = objA;
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v8Var2 = this.a;
            er50.z(obj);
        }
        m7 m7Var = (m7) obj;
        if (yrv.G0(wniVar)) {
            if (!(m7Var instanceof k7)) {
                if (m7Var instanceof j7) {
                    y8 y8Var = z8.d;
                    y8Var.getClass();
                    y8Var.a(y6.ERROR, (Throwable) null, y8.a("Preload: network error: " + m7Var, null));
                    this.e.c(v8Var2);
                    this.e.a(o5.NETWORK_ERROR);
                    return tid0Var;
                }
                if (m7Var instanceof i7) {
                    this.e.l.a("Preload: HTTP error: " + m7Var, null);
                    this.e.c(v8Var2);
                    this.e.a(o5.HTTP_ERROR);
                    return tid0Var;
                }
                if (!(m7Var instanceof l7)) {
                    n0z.a();
                    return null;
                }
                this.e.l.a("Preload: unknown error", ((l7) m7Var).a);
                this.e.c(v8Var2);
                this.e.a(o5.UNKNOWN_ERROR);
                return tid0Var;
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
                o3 o3VarA = (k8Var == null || (k3Var = k8Var.c) == null) ? null : l3.a(k3Var, meVar, new q0g0(this.e, (byte) 11));
                this.e.c(v8Var2);
                e9 e9Var4 = this.e;
                if (o3VarA == null) {
                    e9Var4.l.a("Preload: workflow start response missing webviewFallback.url", null);
                    this.e.a(o5.UNKNOWN_ERROR);
                    return tid0Var;
                }
                boolean usesWebView = e9Var4.k.getUsesWebView();
                e9 e9Var5 = this.e;
                if (usesWebView) {
                    e9Var5.a("web", "headless");
                    return tid0Var;
                }
                e9Var5.h.invoke(d6.a);
                quy quyVar = this.e.o;
                me meVar2 = (me) k7Var.a;
                g9 g9Var = new g9(o3VarA, meVar2.d, meVar2.f);
                g1a0 g1a0Var = (g1a0) quyVar;
                g1a0Var.getClass();
                g1a0Var.m(null, g9Var);
                this.e.getClass();
                return tid0Var;
            }
            if (!this.e.k.getUsesWebView()) {
                this.e.c(v8Var2);
                this.e.a("headless", "web");
                return tid0Var;
            }
            if (v8Var2 != null) {
                v8Var2.loadUrl(str3);
            }
            this.e.h.invoke(d6.a);
            quy quyVar2 = this.e.o;
            j9 j9Var = new j9(str3, ndVar2.c, ndVar2.d.isTransparent(), ndVar2.e, ((me) k7Var.a).d);
            g1a0 g1a0Var2 = (g1a0) quyVar2;
            g1a0Var2.getClass();
            g1a0Var2.m(null, j9Var);
            if (v8Var2 == null) {
                this.e.getClass();
            }
        }
        return tid0Var;
    }
}
