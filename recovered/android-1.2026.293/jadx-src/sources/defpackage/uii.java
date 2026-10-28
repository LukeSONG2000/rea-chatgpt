package defpackage;

import android.content.Context;
import android.content.Intent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uii implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ uii(mnu0 mnu0Var, by51 by51Var, mfc0 mfc0Var, boolean z, Function0 function0, nqd0 nqd0Var, qip qipVar, int i) {
        this.e = mnu0Var;
        this.f = by51Var;
        this.g = mfc0Var;
        this.b = z;
        this.d = function0;
        this.c = nqd0Var;
        this.h = qipVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0Var = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.d;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                yii yiiVar = (yii) obj7;
                sfs sfsVar = (sfs) obj6;
                zei zeiVar = (zei) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                x040 x040Var = (x040) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean z = this.b && yiiVar.d;
                    boolean zH = mv10Var.h(sfsVar) | mv10Var.j(zeiVar) | mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ai0(sfsVar, zeiVar, a5e0Var, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "CloudBrowserLiveScreen").A(nqd0Var);
                    fin finVar = pp71.b;
                    x040 x040Var2 = x040.d;
                    nbm0.j((Function0) objX, nqd0VarA, x040Var, z, false, null, null, null, finVar, mv10Var, 100663808, 240);
                }
                break;
            case 1:
                nx41 nx41Var = (nx41) obj7;
                Function0 function0 = (Function0) obj6;
                s3b0 s3b0Var = (s3b0) obj5;
                Context context = (Context) obj3;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    Intent intent = (Intent) a5e0Var2.getValue();
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "WalletNativeCardEntryContent").A(nqd0Var);
                    boolean zJ = mv10Var2.j(s3b0Var) | mv10Var2.j(context) | mv10Var2.j(nx41Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new e38((Object) s3b0Var, (Object) context, (Object) nx41Var, (byte) 26);
                        mv10Var2.x0(objX2);
                    }
                    up81.c(nx41Var, function0, this.b, intent, nqd0VarA2, (Function0) objX2, mv10Var2, 8);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((mnu0) obj7).z((by51) obj6, (mfc0) obj5, this.b, (Function0) obj4, this.c, (qip) obj3, (bun) obj, hmb0.S(14680121));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uii(nx41 nx41Var, Function0 function0, boolean z, nqd0 nqd0Var, s3b0 s3b0Var, Context context, a5e0 a5e0Var) {
        this.e = nx41Var;
        this.f = function0;
        this.b = z;
        this.c = nqd0Var;
        this.g = s3b0Var;
        this.h = context;
        this.d = a5e0Var;
    }

    public /* synthetic */ uii(boolean z, yii yiiVar, sfs sfsVar, zei zeiVar, a5e0 a5e0Var, nqd0 nqd0Var, x040 x040Var) {
        this.b = z;
        this.e = yiiVar;
        this.f = sfsVar;
        this.g = zeiVar;
        this.d = a5e0Var;
        this.c = nqd0Var;
        this.h = x040Var;
    }
}
