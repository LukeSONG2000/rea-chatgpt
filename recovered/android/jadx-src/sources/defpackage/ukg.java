package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ukg extends eng {
    public String n;
    public stt o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ vkg r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ukg(vkg vkgVar, eng engVar) {
        super(engVar);
        this.r = vkgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, 0, null, this);
    }
}
