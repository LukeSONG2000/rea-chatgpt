package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ekj extends eng {
    public ArrayList n;
    public p050 o;
    public Iterator p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ sni s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekj(sni sniVar, eng engVar) {
        super(engVar);
        this.s = sniVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.l(null, null, this);
    }
}
