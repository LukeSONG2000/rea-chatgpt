package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i500 implements bdn0 {
    public final /* synthetic */ zya a;
    public final /* synthetic */ b3n0 b;

    public i500(zya zyaVar, b3n0 b3n0Var) {
        this.a = zyaVar;
        this.b = b3n0Var;
    }

    @Override // defpackage.bdn0
    public final Object a(long j, Long l, wxa wxaVar) {
        if (l == null) {
            zya zyaVar = this.a;
            l = zyaVar != null ? new Long(zyaVar.a) : null;
        }
        Object objE = this.b.e(wxaVar, new wr9(l != null ? j / l.longValue() : 0.0f));
        return objE == yfs.a ? objE : a011.a;
    }
}
