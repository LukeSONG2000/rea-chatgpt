package com.plaid.internal;

import defpackage.eng;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q0 extends eng {
    public r0 a;
    public n0 b;
    public Function2 c;
    public String d;
    public Set e;
    public Object f;
    public Object g;
    public Iterator h;
    public Object i;
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(r0 r0Var, eng engVar) {
        super(engVar);
        this.l = r0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return r0.a(this.l, null, null, this);
    }
}
