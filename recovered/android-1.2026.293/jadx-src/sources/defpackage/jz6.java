package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jz6 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ jz6(i6l0 i6l0Var, ArrayList arrayList, a5e0 a5e0Var, Function1 function1, Function1 function12, boolean z) {
        this.d = i6l0Var;
        this.e = arrayList;
        this.f = a5e0Var;
        this.g = function1;
        this.c = function12;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((m191) obj6).s((Uri) obj5, (hx50) obj4, (Function1) qs10Var, (nqd0) obj3, this.b, (bun) obj, hmb0.S(196609));
                break;
            case 1:
                ((Integer) obj2).getClass();
                lnc0.c((String) obj6, this.b, (ncr0) obj5, (String) obj4, (Function0) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                i6l0 i6l0Var = (i6l0) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                Function1 function1 = (Function1) qs10Var;
                Function1 function12 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new m2r(a5e0Var, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    qx81.f(i6l0Var, arrayList, (Function1) objX, d.a(kqd0Var, "RefreshedPlanCard"), mv10Var, 72);
                    boolean zH2 = mv10Var.h(function1) | mv10Var.j(i6l0Var);
                    Object objX2 = mv10Var.X();
                    byte b2 = 6;
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new dxi0(function1, i6l0Var, b2);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean zH3 = mv10Var.h(function12) | mv10Var.j(i6l0Var);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new xxi0(function12, i6l0Var, b2);
                        mv10Var.x0(objX3);
                    }
                    wp81.c(i6l0Var, function0, (Function0) objX3, d.a(kqd0Var, "RefreshedPlanCard"), mv10Var, 8);
                    qx81.e(i6l0Var, this.b, d.a(kqd0Var, "RefreshedPlanCard"), mv10Var, 8);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jz6(String str, boolean z, ncr0 ncr0Var, String str2, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = str;
        this.b = z;
        this.e = ncr0Var;
        this.f = str2;
        this.g = function0;
        this.c = nqd0Var;
    }

    public /* synthetic */ jz6(m191 m191Var, Uri uri, hx50 hx50Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.d = m191Var;
        this.e = uri;
        this.f = hx50Var;
        this.g = function1;
        this.c = nqd0Var;
        this.b = z;
    }
}
