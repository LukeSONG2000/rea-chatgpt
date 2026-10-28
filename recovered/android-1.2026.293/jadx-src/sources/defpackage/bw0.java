package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bw0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ bw0(int i, Function0 function0, boolean z) {
        this.a = (byte) 0;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.c;
        boolean z = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                en81.f(hmb0.S(1), (bun) obj, function0, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                cd81.b(hmb0.S(1), (bun) obj, function0, z);
                break;
            case 2:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    float f = bbv0.v;
                    kqd0 kqd0Var = kqd0.a;
                    hwa.d(this.c, d.a(kqd0Var, "ImageDetailsEditTopBar").A(b.i(kqd0Var, f)), null, this.b, false, null, null, lf81.a, mv10Var, 100663296, 228);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                d391.h(hmb0.S(49), (bun) obj, function0, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bw0(Function0 function0, boolean z) {
        this.a = (byte) 2;
        this.c = function0;
        this.b = z;
    }

    public /* synthetic */ bw0(boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }
}
