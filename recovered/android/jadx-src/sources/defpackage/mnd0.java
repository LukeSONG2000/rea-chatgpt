package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mnd0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mnd0(dgk dgkVar, boolean z, Context context, int i) {
        this.d = dgkVar;
        this.b = z;
        this.e = context;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        boolean z = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                je90.e((dgk) obj4, z, (Context) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                ceb0.f((deb0) obj4, (Function0) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mnd0(deb0 deb0Var, Function0 function0, boolean z, int i) {
        this.d = deb0Var;
        this.e = function0;
        this.b = z;
        this.c = i;
    }
}
