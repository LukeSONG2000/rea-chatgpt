package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class doh extends eng {
    public yc9 n;
    public String o;
    public String p;
    public yoh q;
    public gby r;
    public kfy s;
    public qoh t;
    public rey u;
    public String v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qoh x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public doh(qoh qohVar, eng engVar) {
        super(engVar);
        this.x = qohVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        Object objD = this.x.d(null, null, null, this);
        if (objD == boi.a) {
            return objD;
        }
        String str = (String) objD;
        if (str != null) {
            return new zj70(str);
        }
        return null;
    }
}
