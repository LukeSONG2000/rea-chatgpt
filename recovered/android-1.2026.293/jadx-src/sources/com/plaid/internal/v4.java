package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.lmw0;
import defpackage.sht;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v4 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(LinkActivity linkActivity, twp twpVar) {
        super(2, twpVar);
        this.b = linkActivity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v4(this.b, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new v4(this.b, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            lmw0 lmw0Var = ((t6) this.b.a.getValue()).k;
            s4 s4Var = new s4(null);
            this.a = 1;
            Object objZ = sht.z(lmw0Var, s4Var, this);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (((t6) this.b.a.getValue()).l.f().isEmpty()) {
            LinkActivity linkActivity = this.b;
            v8 v8Var = linkActivity.b;
            if (v8Var == null) {
                v8Var = null;
            }
            if (v8Var.isAttachedToWindow()) {
                v8 v8Var2 = linkActivity.b;
                (v8Var2 != null ? v8Var2 : null).post(new t4(linkActivity));
            } else {
                v8Var.addOnAttachStateChangeListener(new u4(v8Var, linkActivity));
            }
        }
        return a011.a;
    }
}
