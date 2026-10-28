package com.plaid.internal;

import defpackage.vwp;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends vwp {
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
    public q0(r0 r0Var, vwp vwpVar) {
        super(vwpVar);
        this.l = r0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return r0.a(this.l, null, null, this);
    }
}
