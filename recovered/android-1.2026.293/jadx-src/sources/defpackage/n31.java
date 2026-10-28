package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n31 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ n31(mz2 mz2Var, oz2 oz2Var, String str, boolean z, Function0 function0) {
        this.a = (byte) 2;
        this.c = mz2Var;
        this.d = oz2Var;
        this.f = str;
        this.b = z;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, null, false, null, new fin(447650808, new q31((f3n0) obj5, this.b, (d41) obj4, (Function0) obj2, (nqd0) obj3), true), 15);
                break;
            case 1:
                zwo zwoVar = (zwo) obj5;
                zwo zwoVar2 = (zwo) obj4;
                pro proVar = (pro) obj2;
                Function1 function1 = (Function1) obj3;
                tet0 tet0Var = (tet0) obj;
                byte b2 = 4;
                if (zwoVar != null) {
                    tet0.b(tet0Var, null, false, null, new fin(1327172268, new a38(zwoVar, proVar, function1, b2), true), 15);
                }
                if (z && zwoVar2 != null) {
                    tet0.b(tet0Var, null, false, null, new fin(2133895317, new wj0((Object) zwoVar2, (Object) proVar, function1, b2), true), 15);
                }
                break;
            default:
                mz2 mz2Var = (mz2) obj5;
                String str = (String) obj3;
                Function0 function0 = (Function0) obj2;
                lus0 lus0Var = (lus0) obj;
                String string = ((oz2) obj4).b;
                if (mz2Var != null) {
                    string = s4x0.B0(string, mz2Var.b, mz2Var.c, str).toString();
                }
                hus0.o(lus0Var, string);
                hus0.y(lus0Var, 0);
                if (!z) {
                    hus0.b(lus0Var);
                } else {
                    hus0.i(lus0Var, null, new x5c(function0, (byte) 3));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ n31(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
