package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n9f extends eng {
    public LinkedHashSet n;
    public LinkedHashSet o;
    public LinkedHashSet p;
    public ArrayList q;
    public /* synthetic */ Object r;
    public final /* synthetic */ naf s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9f(naf nafVar, eng engVar) {
        super(engVar);
        this.s = nafVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.Q(null, null, this);
    }
}
