package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zpb implements bdn0 {
    public final /* synthetic */ long a;
    public final /* synthetic */ b3n0 b;

    public zpb(long j, b3n0 b3n0Var) {
        this.a = j;
        this.b = b3n0Var;
    }

    @Override // defpackage.bdn0
    public final Object a(long j, Long l, wxa wxaVar) {
        float f = j;
        long jLongValue = l != null ? l.longValue() : this.a;
        if (jLongValue < 1) {
            jLongValue = 1;
        }
        Object objE = this.b.e(wxaVar, new xpb(f / jLongValue));
        return objE == yfs.a ? objE : a011.a;
    }
}
