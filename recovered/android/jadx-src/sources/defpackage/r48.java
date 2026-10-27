package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r48 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r48(int i, int i2, tiy tiyVar, String str, String str2, Function0 function0) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = tiyVar;
        this.d = str;
        this.e = str2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                s48.a(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.d, this.e, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                vut.h(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.d, this.e, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                a890.i(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.d, this.e, this.b);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r48(String str, String str2, Function0 function0, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.d = str;
        this.e = str2;
        this.b = function0;
        this.c = tiyVar;
        this.f = i;
        this.g = i2;
    }
}
