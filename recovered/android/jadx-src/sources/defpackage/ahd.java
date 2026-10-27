package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ahd extends eng {
    public c n;
    public p050 o;
    public lvy p;
    public qyj q;
    public lvy r;
    public zjd s;
    public /* synthetic */ Object t;
    public final /* synthetic */ fhd u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahd(fhd fhdVar, eng engVar) {
        super(engVar);
        this.u = fhdVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.z(null, this);
    }
}
