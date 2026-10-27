package com.plaid.internal;

import android.view.View;
import com.plaid.internal.link.LinkActivity;
import defpackage.cng;
import defpackage.er50;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5 extends tza0 implements Function2 {
    public /* synthetic */ boolean a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(LinkActivity linkActivity, cng cngVar) {
        super(2, cngVar);
        this.b = linkActivity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        a5 a5Var = new a5(this.b, cngVar);
        a5Var.a = ((Boolean) obj).booleanValue();
        return a5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        a5 a5Var = new a5(this.b, (cng) obj2);
        a5Var.a = bool.booleanValue();
        return a5Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        er50.z(obj);
        LinkActivity linkActivity = this.b;
        View view = linkActivity.d;
        if (view == null) {
            view = null;
        }
        view.setVisibility((z && linkActivity.i) ? 0 : 8);
        return tid0.a;
    }
}
