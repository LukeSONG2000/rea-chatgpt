package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mnz implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mnz(int i, boolean z, Integer num, Function1 function1, nqd0 nqd0Var, int i2) {
        this.b = i;
        this.c = z;
        this.f = num;
        this.d = function1;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                naz.k((jdj0) obj4, this.b, this.c, this.d, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(55);
                boolean z = this.b;
                hj81.c(z ? 1 : 0, this.c, (Integer) obj4, this.d, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                wty0 wty0Var = (wty0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nyy0.b(wty0Var, this.b, this.d, function1, this.c, mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mnz(jdj0 jdj0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.f = jdj0Var;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = nqd0Var;
    }

    public /* synthetic */ mnz(wty0 wty0Var, boolean z, Function1 function1, Function1 function12, boolean z2) {
        this.f = wty0Var;
        this.b = z;
        this.d = function1;
        this.e = function12;
        this.c = z2;
    }
}
