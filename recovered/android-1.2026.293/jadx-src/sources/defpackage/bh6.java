package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bh6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bh6(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                de6 de6Var = (de6) obj5;
                Function0 function0 = (Function0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "AskUserInputV3Widget").A(mwq.T(kqd0Var, 20.0f, 0.0f, 2));
                    int i = de6.g;
                    zx81.b(de6Var, this.b, function0, function1, nqd0VarA, mv10Var, 24576);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                x8n.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, (Function0) obj5, this.b);
                break;
            case 2:
                ank0 ank0Var = (ank0) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(ank0Var) | mv10Var2.h(a5e0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new np6(ank0Var, a5e0Var, b2);
                        mv10Var2.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "EmbeddedCameraContent"), null, false, false, null, null, o881.a, mv10Var2, 100663296, 254);
                    if (!this.b) {
                        mv10Var2.n0(-1952965366);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1953236926);
                        gx81.a(function02, true, d.a(kqd0Var, "EmbeddedCameraContent").A(y5a.a.a(kqd0Var, di1.i)), null, null, mv10Var2, 384, 48);
                        mv10Var2.s(false);
                    }
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((m191) obj5).k(hmb0.S(3073), (bun) obj, (nqd0) obj3, (String) obj4, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                tm81.e((v731) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bh6(de6 de6Var, boolean z, Function0 function0, Function1 function1) {
        this.d = de6Var;
        this.b = z;
        this.c = function0;
        this.e = function1;
    }

    public /* synthetic */ bh6(ank0 ank0Var, a5e0 a5e0Var, boolean z, Function0 function0) {
        this.d = ank0Var;
        this.e = a5e0Var;
        this.b = z;
        this.c = function0;
    }

    public /* synthetic */ bh6(v731 v731Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = v731Var;
        this.b = z;
        this.c = function0;
        this.e = nqd0Var;
    }

    public /* synthetic */ bh6(m191 m191Var, String str, boolean z, nqd0 nqd0Var, int i) {
        this.d = m191Var;
        this.c = str;
        this.b = z;
        this.e = nqd0Var;
    }
}
