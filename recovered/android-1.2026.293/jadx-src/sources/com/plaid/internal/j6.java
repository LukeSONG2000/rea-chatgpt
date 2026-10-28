package com.plaid.internal;

import defpackage.vwp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j6 extends vwp {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ t6 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(t6 t6Var, vwp vwpVar) {
        super(vwpVar);
        this.c = t6Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return t6.a(this.c, this);
    }
}
