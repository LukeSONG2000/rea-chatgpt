package com.plaid.internal;

import android.view.View;
import com.plaid.internal.link.LinkActivity;
import defpackage.a011;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a5 extends kxx0 implements Function2 {
    public /* synthetic */ boolean a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(LinkActivity linkActivity, twp twpVar) {
        super(2, twpVar);
        this.b = linkActivity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a5 a5Var = new a5(this.b, twpVar);
        a5Var.a = ((Boolean) obj).booleanValue();
        return a5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        a5 a5Var = new a5(this.b, (twp) obj2);
        a5Var.a = bool.booleanValue();
        return a5Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        vpq0.o(obj);
        LinkActivity linkActivity = this.b;
        View view = linkActivity.d;
        if (view == null) {
            view = null;
        }
        view.setVisibility((z && linkActivity.i) ? 0 : 8);
        return a011.a;
    }
}
