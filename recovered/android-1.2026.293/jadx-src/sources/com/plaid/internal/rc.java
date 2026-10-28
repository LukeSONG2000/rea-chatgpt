package com.plaid.internal;

import defpackage.vwp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rc extends vwp {
    public tc a;
    public Object b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ tc e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc(tc tcVar, vwp vwpVar) {
        super(vwpVar);
        this.e = tcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return tc.a(this.e, null, this);
    }
}
