package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zgd extends eng {
    public qyj n;
    public lvy o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fhd r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgd(fhd fhdVar, eng engVar) {
        super(engVar);
        this.r = fhdVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.x(null, this);
    }
}
