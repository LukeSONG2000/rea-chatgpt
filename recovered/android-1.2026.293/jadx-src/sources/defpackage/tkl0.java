package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tkl0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tkl0(byte b, Object obj, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                jll0 jll0Var = (jll0) obj;
                if (!z2 && jll0Var == jll0.b) {
                    jll0Var = z ? jll0.a : jll0.c;
                }
                a5e0Var.setValue(jll0Var);
                break;
            default:
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (z2) {
                    vhm0.d(vhm0Var, new h5c0(function1, (byte) 16), null, false, false, false, false, false, null, null, a391.e, null, a391.f, 1534);
                }
                if (z) {
                    vhm0.d(vhm0Var, new cmn0(function1, (byte) 7), null, false, false, false, false, false, null, null, a391.g, null, a391.h, 1534);
                }
                vhm0.d(vhm0Var, new t7h0(function1, (byte) 8), null, false, false, false, false, false, null, null, a391.i, null, a391.j, 1534);
                break;
        }
        return a011Var;
    }
}
