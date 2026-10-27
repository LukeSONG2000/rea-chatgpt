package com.openai.feature.automation.impl;

import defpackage.b85;
import defpackage.boi;
import defpackage.cng;
import defpackage.e8z;
import defpackage.er50;
import defpackage.ez4;
import defpackage.g8z;
import defpackage.hs0;
import defpackage.j8z;
import defpackage.k8z;
import defpackage.kd0;
import defpackage.n0z;
import defpackage.n8z;
import defpackage.nv4;
import defpackage.pn;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.u45;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends tza0 implements Function2 {
    public long n;
    public j8z o;
    public byte p;
    public final /* synthetic */ u45 q;
    public final /* synthetic */ b85 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Function3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(u45 u45Var, b85 b85Var, String str, Function3 function3, cng cngVar) {
        super(2, cngVar);
        this.q = u45Var;
        this.r = b85Var;
        this.s = str;
        this.t = function3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new b(this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        k8z k8zVar;
        byte b = this.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u45 u45Var = this.q;
            j = u45Var.h.get();
            ez4 ez4Var = u45Var.a;
            this.n = j;
            this.p = (byte) 1;
            pn pnVar = ez4Var.a;
            obj = pnVar.h(new kd0(pnVar, new nv4((Object) this.r, (Object) this.s, cngVar, (byte) 3), cngVar, (byte) 15), this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k8zVar = this.o;
            er50.z(obj);
            return !((Boolean) obj).booleanValue() ? k8zVar : new g8z(new AutomationListChangedWhileLoadingException("Automation list changed while loading"));
        }
        j = this.n;
        er50.z(obj);
        k8z k8zVar2 = (k8z) obj;
        if (!(k8zVar2 instanceof j8z)) {
            if (k8zVar2 instanceof e8z) {
                return k8zVar2;
            }
            n0z.a();
            return null;
        }
        j8z j8zVar = (j8z) k8zVar2;
        Object obj2 = j8zVar.a;
        Long l = new Long(j);
        this.o = j8zVar;
        this.n = j;
        this.p = (byte) 2;
        Object objInvoke = this.t.invoke(obj2, l, this);
        if (objInvoke != boiVar) {
            obj = objInvoke;
            k8zVar = k8zVar2;
            if (!((Boolean) obj).booleanValue()) {
            }
        }
        return boiVar;
    }
}
