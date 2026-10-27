package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import defpackage.boi;
import defpackage.cng;
import defpackage.e1a0;
import defpackage.er50;
import defpackage.hs0;
import defpackage.ltt;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v4 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(LinkActivity linkActivity, cng cngVar) {
        super(2, cngVar);
        this.b = linkActivity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new v4(this.b, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new v4(this.b, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            e1a0 e1a0Var = ((t6) this.b.a.getValue()).k;
            s4 s4Var = new s4(null);
            this.a = 1;
            Object objN0 = ltt.n0(e1a0Var, s4Var, this);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (((t6) this.b.a.getValue()).l.e().isEmpty()) {
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
        return tid0.a;
    }
}
