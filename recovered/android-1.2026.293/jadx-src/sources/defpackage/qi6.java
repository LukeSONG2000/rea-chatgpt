package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qi6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qi6(ssp sspVar, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 9;
        this.e = sspVar;
        this.f = function1;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zx81.B((Uri) obj5, this.c, (Function0) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kwb.c((nqd0) obj3, (List) obj5, this.c, (fin) obj4, (bun) obj, iS2);
                break;
            case 2:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((ir11) obj5).r(iS3, bunVar, (nqd0) obj3, (Function0) obj4, this.c);
                break;
            case 3:
                ((Integer) obj2).intValue();
                int iS4 = hmb0.S(i | 1);
                jhb0.g((sok) obj5, (b) obj4, this.c, (Function1) obj3, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                pis.a((kjs) obj5, (nqd0) obj3, this.c, (fin) obj4, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                j881.e((iet0) obj5, (nkw0) obj4, this.c, (Function1) obj3, (bun) obj, iS6);
                break;
            case 6:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                wt71.e(iS7, bunVar2, (nqd0) obj3, (String) obj5, (Function0) obj4, this.c);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                wj81.f((xuq) obj5, this.c, (Function1) obj4, (nqd0) obj3, (bun) obj, iS8);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iS9 = hmb0.S(i | 1);
                ((sa) obj5).t((iet0) obj3, this.c, (Function0) obj4, (bun) obj, iS9);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS10 = hmb0.S(i | 1);
                ii71.j((ssp) obj5, (Function1) obj4, (nqd0) obj3, this.c, (bun) obj, iS10);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qi6(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = z;
        this.f = qs10Var;
        this.d = i;
    }

    public /* synthetic */ qi6(nqd0 nqd0Var, List list, boolean z, fin finVar, int i) {
        this.a = (byte) 1;
        this.b = nqd0Var;
        this.e = list;
        this.c = z;
        this.f = finVar;
        this.d = i;
    }

    public /* synthetic */ qi6(Object obj, Object obj2, boolean z, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.c = z;
        this.b = obj3;
        this.d = i;
    }

    public /* synthetic */ qi6(Object obj, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = z;
        this.f = qs10Var;
        this.b = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ qi6(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 6;
        this.c = z;
        this.f = function0;
        this.b = nqd0Var;
        this.e = str;
        this.d = i;
    }
}
