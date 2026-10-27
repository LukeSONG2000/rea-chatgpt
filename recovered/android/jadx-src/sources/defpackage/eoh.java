package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eoh extends eng {
    public vng A;
    public final /* synthetic */ qoh O0;
    public int P0;
    public jfr X;
    public boolean Y;
    public /* synthetic */ Object Z;
    public String n;
    public yoh o;
    public String p;
    public gby q;
    public b5a0 r;
    public vng s;
    public mec0 t;
    public l85 u;
    public vey v;
    public qoh w;
    public cey x;
    public yc9 y;
    public ydy z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eoh(qoh qohVar, eng engVar) {
        super(engVar);
        this.O0 = qohVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.P0 |= Integer.MIN_VALUE;
        Object objE = this.O0.e(null, this);
        if (objE == boi.a) {
            return objE;
        }
        String str = (String) objE;
        if (str != null) {
            return new hxb0(str);
        }
        return null;
    }
}
