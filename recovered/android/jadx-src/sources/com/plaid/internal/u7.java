package com.plaid.internal;

import defpackage.eng;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u7 extends eng {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ v7 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7(v7 v7Var, eng engVar) {
        super(engVar);
        this.c = v7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
