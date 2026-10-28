package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import androidx.core.graphics.drawable.IconCompat;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uec {
    public final Application a;
    public final glf0 b;

    public uec(Application application, glf0 glf0Var) {
        this.a = application;
        this.b = glf0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, f2b f2bVar, vwp vwpVar) {
        tec tecVar;
        if (vwpVar instanceof tec) {
            tecVar = (tec) vwpVar;
            int i = tecVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tecVar.p = i - Integer.MIN_VALUE;
            } else {
                tecVar = new tec(this, vwpVar);
            }
        }
        Object objA = tecVar.n;
        int i2 = tecVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            final int iQ = hmb0.Q(64.0f * this.a.getResources().getDisplayMetrics().density);
            Function1 function1 = new Function1() { // from class: rec
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    hb50 hb50Var = (hb50) obj;
                    pb50.b(hb50Var, new c3i());
                    hb50Var.c(iQ);
                    return hb50Var;
                }
            };
            tecVar.p = 1;
            objA = this.b.a(str, f2bVar, function1, tecVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        Bitmap bitmap = (Bitmap) objA;
        if (bitmap != null) {
            return IconCompat.c(bitmap);
        }
        return null;
    }
}
