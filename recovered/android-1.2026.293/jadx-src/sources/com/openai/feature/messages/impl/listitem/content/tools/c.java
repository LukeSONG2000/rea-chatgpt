package com.openai.feature.messages.impl.listitem.content.tools;

import defpackage.a011;
import defpackage.bhv0;
import defpackage.chv0;
import defpackage.dhv0;
import defpackage.ehv0;
import defpackage.il;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.rjv0;
import defpackage.sfs;
import defpackage.sjv0;
import defpackage.twp;
import defpackage.vjv0;
import defpackage.vpq0;
import defpackage.wfv0;
import defpackage.yfs;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ehv0 o;
    public final /* synthetic */ sjv0 p;
    public final /* synthetic */ wfv0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ehv0 ehv0Var, sjv0 sjv0Var, wfv0 wfv0Var, boolean z, String str, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.o = ehv0Var;
        this.p = sjv0Var;
        this.q = wfv0Var;
        this.r = z;
        this.s = str;
        this.t = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new c(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sjv0 sjv0VarA;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        try {
            if (!z) {
                vpq0.o(obj);
                Function2 function2 = this.o.d;
                kotlinx.serialization.json.b bVar = this.p.c;
                this.n = true;
                obj = function2.invoke(bVar, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            dhv0 dhv0Var = (dhv0) obj;
            if (!this.q.q) {
                if (this.r) {
                    if (((Boolean) this.q.e.invoke()).booleanValue()) {
                        Iterable iterable = (Iterable) this.q.d.invoke();
                        ehv0 ehv0Var = this.o;
                        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                            Iterator it = iterable.iterator();
                            while (it.hasNext()) {
                                if (((ehv0) it.next()) == ehv0Var) {
                                }
                            }
                        }
                    }
                }
                if (dhv0Var instanceof chv0) {
                    rjv0 rjv0Var = sjv0.Companion;
                    String str = this.s;
                    kotlinx.serialization.json.b bVar2 = ((chv0) dhv0Var).a;
                    rjv0Var.getClass();
                    sjv0VarA = rjv0.c(str, bVar2);
                } else {
                    if (!(dhv0Var instanceof bhv0)) {
                        il.f();
                        return null;
                    }
                    rjv0 rjv0Var2 = sjv0.Companion;
                    String str2 = this.s;
                    bhv0 bhv0Var = (bhv0) dhv0Var;
                    int i = bhv0Var.b;
                    String str3 = bhv0Var.a;
                    kotlinx.serialization.json.b bVar3 = bhv0Var.c;
                    rjv0Var2.getClass();
                    sjv0VarA = rjv0.a(str2, new vjv0(i, str3, bVar3));
                }
                this.t.invoke(sjv0VarA);
                return a011Var;
            }
            return a011Var;
        } catch (SkybridgeBridge$HostDetached e) {
            kotlinx.serialization.json.b bVar4 = this.o.c;
            if (bVar4 != null) {
                Function1 function1 = this.t;
                String str4 = this.s;
                sjv0.Companion.getClass();
                function1.invoke(rjv0.c(str4, bVar4));
            }
            throw e;
        }
    }
}
