package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fxg extends eng {
    public String n;
    public u760 o;
    public String p;
    public vng q;
    public String r;
    public nwg s;
    public u1d0 t;
    public vng u;
    public int v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ wzg y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxg(wzg wzgVar, eng engVar) {
        super(engVar);
        this.y = wzgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.w(null, null, this);
    }
}
