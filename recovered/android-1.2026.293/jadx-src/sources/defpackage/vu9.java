package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vu9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vu9(li20 li20Var, pxo0 pxo0Var, boolean z) {
        this.a = (byte) 3;
        this.c = li20Var;
        this.d = pxo0Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.d;
        boolean z2 = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                tqc0 tqc0Var = (tqc0) obj2;
                ntp ntpVar = (ntp) obj;
                if (z2) {
                    tqc0Var.x(((uop) ntpVar).f, ntpVar, null);
                } else {
                    uop uopVar = (uop) ntpVar;
                    tqc0Var.T(xp81.y(uopVar, uopVar.f.j, uopVar.j()), null);
                }
                return a011Var;
            case 1:
                t470 t470Var = (t470) obj2;
                Function0 function0 = (Function0) obj;
                if (z2) {
                    t470Var.a(true);
                }
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 2:
                Function0 function02 = (Function0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (z2 && !((tgu0) a5e0Var.getValue()).g()) {
                    function02.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                li20 li20Var = (li20) obj2;
                if (((Number) li20Var.b.d.getValue()).longValue() == ((pxo0) obj).a) {
                    if (z2) {
                        m0w0 m0w0Var = (m0w0) li20Var.c.b.a.getValue();
                        if (m0w0Var.b && m0w0Var.a && m0w0Var.c) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                xqq0 xqq0Var = (xqq0) obj;
                try {
                    ((Function1) obj2).invoke(Boolean.valueOf(z2));
                    break;
                } catch (Exception e) {
                    ega0.b(xqq0Var.d, "Valdi navigation completion failed", e, null, 12);
                }
                return a011Var;
        }
    }

    public /* synthetic */ vu9(Function1 function1, boolean z, xqq0 xqq0Var) {
        this.a = (byte) 4;
        this.c = function1;
        this.b = z;
        this.d = xqq0Var;
    }

    public /* synthetic */ vu9(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
