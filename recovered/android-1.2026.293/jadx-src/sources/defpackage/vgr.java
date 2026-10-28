package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vgr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vgr(mzg0 mzg0Var, int i, a5e0 a5e0Var, rbj0 rbj0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 1;
        this.c = mzg0Var;
        this.b = i;
        this.d = a5e0Var;
        this.e = rbj0Var;
        this.f = a5e0Var2;
        this.g = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((gtx) obj7).l(iS, bunVar, (nqd0) obj5, (String) obj6, (Function0) obj4, (Function1) obj3);
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj5;
                Bitmap bitmap = (Bitmap) obj;
                nlg0 nlg0Var = (nlg0) obj2;
                if (!lv61.l((a5e0) obj6, (rbj0) obj4, (mzg0) obj7, i)) {
                    bitmap.recycle();
                } else {
                    a5e0Var.setValue(new qe2(bitmap));
                    a5e0Var2.setValue(nlg0Var);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                dcm0.g((iet0) obj7, (z960) obj6, (g8t0) obj3, (nqd0) obj5, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                k081.e((a4n0) obj7, (Function0) obj4, (nqd0) obj5, (nqd0) obj6, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                v081.b((slv0) obj7, (i2) obj6, (Function1) obj3, (Function0) obj4, (Function0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                w481.g((iet0) obj7, (g8t0) obj6, (hdn0) obj4, (ti0) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                lz11.a((sz11) obj7, (oq5) obj6, (nqd0) obj5, (xqq0) obj4, (z1r0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vgr(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = qs10Var;
        this.g = nqd0Var;
        this.b = i;
    }

    public /* synthetic */ vgr(a4n0 a4n0Var, Function0 function0, nqd0 nqd0Var, nqd0 nqd0Var2, Function2 function2, int i) {
        this.a = (byte) 3;
        this.c = a4n0Var;
        this.e = function0;
        this.g = nqd0Var;
        this.d = nqd0Var2;
        this.f = function2;
        this.b = i;
    }

    public /* synthetic */ vgr(iet0 iet0Var, z960 z960Var, g8t0 g8t0Var, nqd0 nqd0Var, Function0 function0, int i) {
        this.a = (byte) 2;
        this.c = iet0Var;
        this.d = z960Var;
        this.f = g8t0Var;
        this.g = nqd0Var;
        this.e = function0;
        this.b = i;
    }

    public /* synthetic */ vgr(slv0 slv0Var, i2 i2Var, Function1 function1, Function0 function0, Function0 function02, int i) {
        this.a = (byte) 4;
        this.c = slv0Var;
        this.d = i2Var;
        this.f = function1;
        this.e = function0;
        this.g = function02;
        this.b = i;
    }

    public /* synthetic */ vgr(sz11 sz11Var, oq5 oq5Var, nqd0 nqd0Var, xqq0 xqq0Var, z1r0 z1r0Var, int i) {
        this.a = (byte) 6;
        this.c = sz11Var;
        this.d = oq5Var;
        this.g = nqd0Var;
        this.e = xqq0Var;
        this.f = z1r0Var;
        this.b = i;
    }
}
