package defpackage;

import java.io.IOException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jsb implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jsb(int i, fin finVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        this.f = str;
        this.b = z;
        this.e = function0;
        this.d = nqd0Var;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.e;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                py71.d((kjt0) obj3, this.b, (nqd0) obj4, (Function0) obj5, (String) obj6, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ht81.c((z1r0) obj3, (z1r0) obj4, (Set) obj5, this.b, (Function1) obj6, (bun) obj, iS2);
                break;
            default:
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(221191);
                rn71.b(iS3, finVar, bunVar, (nqd0) obj4, (String) obj6, (Function0) obj5, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jsb(z1r0 z1r0Var, z1r0 z1r0Var2, Set set, boolean z, Function1 function1, int i) {
        this.c = z1r0Var;
        this.d = z1r0Var2;
        this.e = set;
        this.b = z;
        this.f = function1;
    }

    public /* synthetic */ jsb(kjt0 kjt0Var, boolean z, nqd0 nqd0Var, Function0 function0, String str, int i) {
        this.c = kjt0Var;
        this.b = z;
        this.d = nqd0Var;
        this.e = function0;
        this.f = str;
    }
}
