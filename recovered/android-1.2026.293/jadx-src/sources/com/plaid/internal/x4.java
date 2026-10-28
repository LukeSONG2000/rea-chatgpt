package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.oxt0;
import defpackage.sl;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x4 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4(LinkActivity linkActivity, twp twpVar) {
        super(2, twpVar);
        this.b = linkActivity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x4(this.b, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new x4(this.b, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            oxt0 oxt0Var = ((t6) this.b.a.getValue()).m;
            w4 w4Var = new w4(this.b);
            this.a = 1;
            Object objA = oxt0Var.a(w4Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        sl.e();
        return null;
    }
}
