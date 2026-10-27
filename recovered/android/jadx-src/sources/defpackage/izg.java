package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class izg extends eng {
    public mhx n;
    public ula0 o;
    public String p;
    public List q;
    public vfc0 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wzg t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(wzg wzgVar, eng engVar) {
        super(engVar);
        this.t = wzgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.h(null, null, null, null, null, this);
    }
}
