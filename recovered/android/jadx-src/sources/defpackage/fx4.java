package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fx4 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function3 c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fx4(tiy tiyVar, ew00 ew00Var, String str, String str2, Function3 function3, int i, int i2) {
        this.b = tiyVar;
        this.f = ew00Var;
        this.g = str;
        this.h = str2;
        this.c = function3;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                ztb.b((List) obj5, (Function0) obj4, (Function1) obj3, this.b, this.c, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                ym7.m(this.b, (ew00) obj5, (String) obj4, (String) obj3, this.c, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fx4(List list, Function0 function0, Function1 function1, tiy tiyVar, Function3 function3, int i, int i2) {
        this.f = list;
        this.g = function0;
        this.h = function1;
        this.b = tiyVar;
        this.c = function3;
        this.d = i;
        this.e = i2;
    }
}
