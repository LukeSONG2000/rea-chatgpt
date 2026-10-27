package com.plaid.internal;

import defpackage.eng;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1 extends eng {
    public e1 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e1 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, eng engVar) {
        super(engVar);
        this.c = e1Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
