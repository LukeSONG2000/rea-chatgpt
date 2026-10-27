package com.plaid.internal;

import defpackage.boi;
import defpackage.br50;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.ll6;
import defpackage.r59;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.uq50;
import defpackage.wni;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wa extends tza0 implements Function2 {
    public r59 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ya d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wa(ya yaVar, cng cngVar) {
        super(2, cngVar);
        this.d = yaVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        wa waVar = new wa(this.d, cngVar);
        waVar.c = obj;
        return waVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wa waVar = new wa(this.d, (cng) obj2);
        waVar.c = (wni) obj;
        return waVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0032 -> B:12:0x0035). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        r59 it;
        boi boiVar;
        r59 r59Var;
        boolean zBooleanValue;
        wni wniVar = (wni) this.c;
        int i = this.b;
        if (i == 0) {
            er50.z(obj);
            it = this.d.c.iterator();
            this.c = wniVar;
            this.a = it;
            this.b = 1;
            ll6 ll6Var = (ll6) it;
            obj = ll6Var.a(this);
            boiVar = boi.a;
            r59Var = ll6Var;
            if (obj == boiVar) {
            }
            zBooleanValue = ((Boolean) obj).booleanValue();
            Object uq50Var = tid0.a;
            if (zBooleanValue) {
            }
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r59 r59Var2 = this.a;
            er50.z(obj);
            r59Var = r59Var2;
            zBooleanValue = ((Boolean) obj).booleanValue();
            Object uq50Var2 = tid0.a;
            if (zBooleanValue) {
                ll6 ll6Var2 = (ll6) r59Var;
                try {
                } catch (Throwable th) {
                    uq50Var2 = new uq50(th);
                }
                ya.a(this.d, (xa) ll6Var2.b());
                Throwable thA = br50.a(uq50Var2);
                it = ll6Var2;
                if (thA != null) {
                    y8 y8Var = z8.d;
                    y8Var.getClass();
                    y8Var.a(y6.ERROR, thA, y8.a("Error reporter failed to send event", thA));
                    it = ll6Var2;
                }
                this.c = wniVar;
                this.a = it;
                this.b = 1;
                ll6 ll6Var3 = (ll6) it;
                obj = ll6Var3.a(this);
                boiVar = boi.a;
                r59Var = ll6Var3;
                if (obj == boiVar) {
                    return boiVar;
                }
                zBooleanValue = ((Boolean) obj).booleanValue();
                Object uq50Var22 = tid0.a;
                if (zBooleanValue) {
                    return uq50Var22;
                }
            }
        }
    }
}
