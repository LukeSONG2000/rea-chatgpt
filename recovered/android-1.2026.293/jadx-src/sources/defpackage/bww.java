package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bww implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bww(fxw fxwVar, cxw cxwVar, boolean z, boolean z2, int i) {
        this.d = fxwVar;
        this.e = cxwVar;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bs81.f((fxw) obj4, (cxw) obj3, this.b, this.c, (bun) obj, hmb0.S(1));
                break;
            default:
                Function0 function0 = (Function0) obj4;
                uf80 uf80Var = (uf80) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (function0 == null) {
                    mv10Var.n0(-1959233962);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1959658197);
                    String str = uf80Var.b;
                    boolean z = this.c;
                    boolean zI = mv10Var.i(z) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zI || objX == ly5.c) {
                        objX = new ib9(z, function0, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    tc80.k(this.b, str, false, (Function1) objX, d.a(kqd0.a, "DirectoryListItem"), z, mv10Var, 384, 16);
                    mv10Var.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bww(Function0 function0, uf80 uf80Var, boolean z, boolean z2) {
        this.d = function0;
        this.e = uf80Var;
        this.b = z;
        this.c = z2;
    }
}
