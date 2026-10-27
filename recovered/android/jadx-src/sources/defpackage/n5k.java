package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n5k extends eng {
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public an80 s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ r5k v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5k(r5k r5kVar, eng engVar) {
        super(engVar);
        this.v = r5kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        Object objW = this.v.w(null, null, null, null, null, null, this);
        return objW == boi.a ? objW : new br50(objW);
    }
}
