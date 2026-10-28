package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gkd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gkd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Typeface typefaceF;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean z = ((lkd) a5e0Var.getValue()).b;
                    boolean z2 = ((lkd) a5e0Var.getValue()).c != null;
                    boolean z3 = ((lkd) a5e0Var.getValue()).d;
                    String str = ((lkd) a5e0Var.getValue()).f;
                    String str2 = ((lkd) a5e0Var.getValue()).g;
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new ikc(n19Var, b2);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zJ2 = mv10Var.j(n19Var);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new jkc(n19Var, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    kkd.a(z, z2, z3, str, str2, function0, (Function0) objX2, d.a(kqd0Var, "CalpicoShareSheetNoConnectionsHost").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13)), mv10Var, 0, 0);
                }
                break;
            case 1:
                x040 x040Var = (x040) obj5;
                Function4 function4 = (Function4) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(obj) : ((mv10) bunVar2).j(obj) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    cw30.e(x040Var, to60.S(-393857158, true, new uen(function4, obj, objArr == true ? 1 : 0), mv10Var2), mv10Var2, 48);
                }
                break;
            default:
                Spannable spannable = (Spannable) obj5;
                xi2 xi2Var = (xi2) obj4;
                i8w0 i8w0Var = (i8w0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int iIntValue4 = ((Integer) obj3).intValue();
                ee10 ee10Var = i8w0Var.f;
                ig10 ig10Var = i8w0Var.c;
                if (ig10Var == null) {
                    ig10Var = ig10.h;
                }
                yf10 yf10Var = i8w0Var.d;
                int i = yf10Var != null ? yf10Var.a : 0;
                ag10 ag10Var = i8w0Var.e;
                int i2 = ag10Var != null ? ag10Var.a : 65535;
                yi2 yi2Var = (yi2) xi2Var.b;
                in01 in01VarB = ((fe10) yi2Var.e).b(ee10Var, ig10Var, i, i2);
                if (in01VarB instanceof hn01) {
                    typefaceF = (Typeface) ((hn01) in01VarB).a;
                } else {
                    paq0 paq0Var = new paq0(in01VarB, yi2Var.j);
                    yi2Var.j = paq0Var;
                    typefaceF = paq0Var.f();
                }
                spannable.setSpan(new kn01(typefaceF), iIntValue3, iIntValue4, 33);
                break;
        }
        return a011Var;
    }
}
