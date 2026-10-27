package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class np8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ CharSequence i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ typ k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ np8(j91 j91Var, j91 j91Var2, zqe zqeVar, tiy tiyVar, long j, boolean z, Function0 function0, Function2 function2, int i, int i2) {
        this.h = j91Var;
        this.i = j91Var2;
        this.j = zqeVar;
        this.b = tiyVar;
        this.c = j;
        this.d = z;
        this.e = function0;
        this.k = function2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        typ typVar = this.k;
        Object obj3 = this.j;
        CharSequence charSequence = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                q48.t((ew00) obj4, this.e, (String) charSequence, (a8f0) obj3, (Function1) typVar, this.b, this.d, this.c, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                gnq.r((j91) obj4, (j91) charSequence, (zqe) obj3, this.b, this.c, this.d, this.e, (Function2) typVar, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ np8(ew00 ew00Var, Function0 function0, String str, a8f0 a8f0Var, Function1 function1, tiy tiyVar, boolean z, long j, int i, int i2) {
        this.h = ew00Var;
        this.e = function0;
        this.i = str;
        this.j = a8f0Var;
        this.k = function1;
        this.b = tiyVar;
        this.d = z;
        this.c = j;
        this.f = i;
        this.g = i2;
    }
}
