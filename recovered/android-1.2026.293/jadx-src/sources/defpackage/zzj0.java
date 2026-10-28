package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zzj0 implements vmo {
    public final oiu a;
    public final sfs b;
    public final heu c;
    public final dfs d;
    public final qjo0 e;

    public zzj0(oiu oiuVar, sfs sfsVar, heu heuVar, dfs dfsVar, qjo0 qjo0Var) {
        this.a = oiuVar;
        this.b = sfsVar;
        this.c = heuVar;
        this.d = dfsVar;
        this.e = qjo0Var;
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        return a011.a;
    }

    @Override // defpackage.vmo
    public final boolean b(ymo ymoVar, xmo xmoVar) {
        return false;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        IllegalStateException illegalStateException = new IllegalStateException("CardArtPrefetchConfirmationDefinition should not be used for confirmation");
        qjo0.b(this.e, xxy.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6);
        return new nmo(illegalStateException, pkm.v("CardArtPrefetchConfirmationDefinition should not be used for confirmation"), dno.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        qjo0.b(this.e, xxy.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6);
        return new smo(ymoVar, xmoVar);
    }

    @Override // defpackage.vmo
    public final void e(zxj0 zxj0Var) {
        String strConcat;
        String str;
        List<pvj0> list = zxj0Var.p1;
        if (list.isEmpty()) {
            return;
        }
        for (pvj0 pvj0Var : list) {
            heu heuVar = this.c;
            heuVar.getClass();
            ovj0 ovj0Var = pvj0Var.a;
            twp twpVar = null;
            if (ovj0Var == null || (str = ovj0Var.b) == null) {
                strConcat = null;
            } else {
                heuVar.a.getClass();
                strConcat = "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=44,dpr=3/".concat(str);
            }
            if (strConcat != null) {
                dve.U(this.b, this.d, 0, new q380((byte) 22, twpVar, this, strConcat), 2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        qjo0.b(this.e, xxy.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "PaymentOptionCardArtPrefetch";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }
}
