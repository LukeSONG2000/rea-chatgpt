package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fai0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ fai0(o7i0 o7i0Var, boolean z, boolean z2, Function0 function0, Function0 function02, int i) {
        this.d = o7i0Var;
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.f;
        qs10 qs10Var2 = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                d671.h((o7i0) obj3, this.b, this.c, (Function0) qs10Var2, (Function0) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                nyy0.b((wty0) obj3, this.b, (Function1) qs10Var2, (Function1) qs10Var, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fai0(wty0 wty0Var, boolean z, Function1 function1, Function1 function12, boolean z2, int i) {
        this.d = wty0Var;
        this.b = z;
        this.e = function1;
        this.f = function12;
        this.c = z2;
    }
}
