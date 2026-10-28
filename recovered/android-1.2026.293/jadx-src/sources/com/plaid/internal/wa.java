package com.plaid.internal;

import defpackage.a011;
import defpackage.jl;
import defpackage.kpq0;
import defpackage.kxx0;
import defpackage.ote;
import defpackage.rma;
import defpackage.sfs;
import defpackage.spq0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wa extends kxx0 implements Function2 {
    public ote a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ya d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wa(ya yaVar, twp twpVar) {
        super(2, twpVar);
        this.d = yaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wa waVar = new wa(this.d, twpVar);
        waVar.c = obj;
        return waVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wa waVar = new wa(this.d, (twp) obj2);
        waVar.c = (sfs) obj;
        return waVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0032 -> B:12:0x0035). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ote it;
        yfs yfsVar;
        ote oteVar;
        boolean zBooleanValue;
        sfs sfsVar = (sfs) this.c;
        int i = this.b;
        if (i == 0) {
            vpq0.o(obj);
            it = this.d.c.iterator();
            this.c = sfsVar;
            this.a = it;
            this.b = 1;
            rma rmaVar = (rma) it;
            obj = rmaVar.b(this);
            yfsVar = yfs.a;
            oteVar = rmaVar;
            if (obj == yfsVar) {
            }
            zBooleanValue = ((Boolean) obj).booleanValue();
            Object kpq0Var = a011.a;
            if (zBooleanValue) {
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ote oteVar2 = this.a;
            vpq0.o(obj);
            oteVar = oteVar2;
            zBooleanValue = ((Boolean) obj).booleanValue();
            Object kpq0Var2 = a011.a;
            if (zBooleanValue) {
                rma rmaVar2 = (rma) oteVar;
                try {
                } catch (Throwable th) {
                    kpq0Var2 = new kpq0(th);
                }
                ya.a(this.d, (xa) rmaVar2.c());
                Throwable thA = spq0.a(kpq0Var2);
                it = rmaVar2;
                if (thA != null) {
                    y8 y8Var = z8.d;
                    y8Var.getClass();
                    y8Var.a(y6.ERROR, thA, y8.a("Error reporter failed to send event", thA));
                    it = rmaVar2;
                }
                this.c = sfsVar;
                this.a = it;
                this.b = 1;
                rma rmaVar3 = (rma) it;
                obj = rmaVar3.b(this);
                yfsVar = yfs.a;
                oteVar = rmaVar3;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                zBooleanValue = ((Boolean) obj).booleanValue();
                Object kpq0Var22 = a011.a;
                if (zBooleanValue) {
                    return kpq0Var22;
                }
            }
        }
    }
}
