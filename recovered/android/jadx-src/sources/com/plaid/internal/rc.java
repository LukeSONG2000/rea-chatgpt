package com.plaid.internal;

import defpackage.eng;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rc extends eng {
    public tc a;
    public Object b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ tc e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc(tc tcVar, eng engVar) {
        super(engVar);
        this.e = tcVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return tc.a(this.e, null, this);
    }
}
