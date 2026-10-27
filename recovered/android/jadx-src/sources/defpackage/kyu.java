package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kyu implements lgp {
    public final /* synthetic */ lgp a;
    public final /* synthetic */ myu b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ qto d;
    public final /* synthetic */ String e;

    public kyu(lgp lgpVar, myu myuVar, Uri uri, qto qtoVar, String str) {
        this.a = lgpVar;
        this.b = myuVar;
        this.c = uri;
        this.d = qtoVar;
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        hyu hyuVar;
        if (cngVar instanceof hyu) {
            hyuVar = (hyu) cngVar;
            int i = hyuVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hyuVar.o = i - Integer.MIN_VALUE;
            } else {
                hyuVar = new hyu(this, cngVar);
            }
        }
        Object obj = hyuVar.n;
        int i2 = hyuVar.o;
        if (i2 == 0) {
            er50.z(obj);
            jyu jyuVar = new jyu(ngpVar, this.b, this.c, this.d, this.e);
            hyuVar.o = 1;
            Object objA = this.a.a(jyuVar, hyuVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
