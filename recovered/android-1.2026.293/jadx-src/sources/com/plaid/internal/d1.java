package com.plaid.internal;

import defpackage.vwp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d1 extends vwp {
    public e1 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e1 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, vwp vwpVar) {
        super(vwpVar);
        this.c = e1Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
