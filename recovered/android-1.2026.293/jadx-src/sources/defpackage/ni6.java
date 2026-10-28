package defpackage;

import android.net.Uri;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ni6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;

    public /* synthetic */ ni6(tgu0 tgu0Var, cju0 cju0Var, boolean z, zf51 zf51Var, boolean z2, Function0 function0, nqd0 nqd0Var, Function0 function02, int i) {
        this.g = tgu0Var;
        this.h = cju0Var;
        this.b = z;
        this.i = zf51Var;
        this.c = z2;
        this.d = function0;
        this.e = nqd0Var;
        this.j = function02;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        qs10 qs10Var = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zx81.x((m631) obj5, (Set) obj4, (Uri) obj3, this.b, this.c, this.d, (Function1) qs10Var, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                uy81.d((tgu0) obj5, (cju0) obj4, this.b, (zf51) obj3, this.c, this.d, this.e, (Function0) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ni6(m631 m631Var, Set set, Uri uri, boolean z, boolean z2, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.g = m631Var;
        this.h = set;
        this.i = uri;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.j = function1;
        this.e = nqd0Var;
        this.f = i;
    }
}
