package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s3h0 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ s3h0(n3h0 n3h0Var, q940 q940Var, String str, tiy tiyVar, Function1 function1, boolean z, int i) {
        this.e = n3h0Var;
        this.f = q940Var;
        this.b = str;
        this.g = tiyVar;
        this.c = function1;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.g;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                a4h0.m((o3h0) obj6, (String) obj4, (ur00) obj3, this.d, (Function0) obj5, this.c, (f1q) obj, ovw.V(393));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a4h0.n((n3h0) obj6, (q940) obj3, (String) obj4, (tiy) obj5, this.c, this.d, (f1q) obj, ovw.V(3073));
                break;
            default:
                m6h0 m6h0Var = (m6h0) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function1 = (Function1) obj4;
                hlp hlpVar = (hlp) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    float f = this.d ? 4.0f : 20.0f;
                    qiy qiyVar = qiy.a;
                    je90.B(m6h0Var, this.c, function0, function1, hlpVar, f, d.a(qiyVar, "WritingBlockMagicEditComposerMode").x(b.f(qiyVar, 1.0f)), f1qVar, 1597440);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s3h0(o3h0 o3h0Var, String str, ur00 ur00Var, boolean z, Function0 function0, Function1 function1, int i) {
        this.e = o3h0Var;
        this.b = str;
        this.f = ur00Var;
        this.d = z;
        this.g = function0;
        this.c = function1;
    }

    public /* synthetic */ s3h0(m6h0 m6h0Var, Function1 function1, Function0 function0, Function1 function12, hlp hlpVar, boolean z) {
        this.e = m6h0Var;
        this.c = function1;
        this.g = function0;
        this.b = function12;
        this.f = hlpVar;
        this.d = z;
    }
}
