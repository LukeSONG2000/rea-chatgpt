package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vwm extends eng {
    public vng n;
    public Integer o;
    public Map p;
    public lvy q;
    public kwm r;
    public kwm s;
    public iwm t;
    public p050 u;
    public Map v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ wwm y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vwm(wwm wwmVar, eng engVar) {
        super(engVar);
        this.y = wwmVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.e(null, null, false, null, this);
    }
}
