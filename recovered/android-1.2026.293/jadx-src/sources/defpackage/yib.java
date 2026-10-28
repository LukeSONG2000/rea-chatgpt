package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yib implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ idb e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ nqd0 g;

    public yib(boolean z, Function1 function1, Uri uri, Function1 function12, idb idbVar, boolean z2, nqd0 nqd0Var) {
        this.a = z;
        this.b = function1;
        this.c = uri;
        this.d = function12;
        this.e = idbVar;
        this.f = z2;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            Function0 function0 = null;
            if (this.a) {
                mv10Var.n0(-1384503515);
            } else {
                mv10Var.n0(-321755713);
                Uri uri = this.c;
                boolean zH = mv10Var.h(uri);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new wib(uri, (byte) 0);
                    mv10Var.x0(objX);
                }
                Function1 function1 = (Function1) objX;
                Function1 function12 = this.b;
                if (function12 != null) {
                    mv10Var.n0(1931793133);
                    boolean zH2 = mv10Var.h(function1) | mv10Var.j(function12);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new xib((byte) 0, function12, function1);
                        mv10Var.x0(objX2);
                    }
                    function0 = (Function0) objX2;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1931829496);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(false);
            dt71.d(function0, this.d, this.c, this.a, this.e.b, this.f, d.a(kqd0.a, "<anonymous>").A(this.g), mv10Var, 1572864);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
