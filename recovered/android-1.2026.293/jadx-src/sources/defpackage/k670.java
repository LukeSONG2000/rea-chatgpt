package defpackage;

import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k670 implements hab, b6g0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sbe b;

    public /* synthetic */ k670(sbe sbeVar, byte b) {
        this.a = b;
        this.b = sbeVar;
    }

    @Override // defpackage.hab
    public void b(n8b n8bVar, cnq0 cnq0Var) {
        boolean z = cnq0Var.a.q;
        sbe sbeVar = this.b;
        if (z) {
            sbeVar.resumeWith(cnq0Var.b);
        } else {
            sbeVar.resumeWith(new kpq0(new HttpException(cnq0Var)));
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        byte b = this.a;
        sbe sbeVar = this.b;
        switch (b) {
            case 1:
                sbeVar.resumeWith(new spq0(new kpq0(exc)));
                break;
            default:
                sbeVar.resumeWith(new kpq0(exc));
                break;
        }
    }

    @Override // defpackage.hab
    public void onFailure(Throwable th) {
        this.b.resumeWith(new kpq0(th));
    }
}
