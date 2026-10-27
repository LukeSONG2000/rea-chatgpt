package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hcy implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;
    public final /* synthetic */ typ g;

    public /* synthetic */ hcy(p050 p050Var, p050 p050Var2, l050 l050Var, float f, Function1 function1, Function1 function12) {
        this.c = p050Var;
        this.d = p050Var2;
        this.e = l050Var;
        this.b = f;
        this.f = function1;
        this.g = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.g;
        typ typVar2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                l050 l050Var = (l050) obj3;
                Function1 function1 = (Function1) typVar2;
                Function1 function12 = (Function1) typVar;
                long j = ((gy20) obj).c;
                ((p050) obj5).a = new n900(j);
                n900 n900Var = (n900) ((p050) obj4).a;
                if (!l050Var.a && n900Var != null && n900.e(n900.g(j, n900Var.a)) >= this.b) {
                    l050Var.a = true;
                    hmg.r(j, function1);
                } else if (l050Var.a) {
                    hmg.r(j, function12);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                pn90.a((Bitmap) obj5, (Uri) obj4, this.b, (tiy) obj3, (Function0) typVar2, (Function0) typVar, (f1q) obj, iV);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hcy(Bitmap bitmap, Uri uri, float f, tiy tiyVar, Function0 function0, Function0 function02, int i) {
        this.c = bitmap;
        this.d = uri;
        this.b = f;
        this.e = tiyVar;
        this.f = function0;
        this.g = function02;
    }
}
