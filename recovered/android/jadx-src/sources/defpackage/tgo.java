package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tgo implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tgo(String str, int i, Function0 function0, tiy tiyVar, boolean z, String str2, int i2, int i3) {
        this.b = str;
        this.g = i;
        this.d = function0;
        this.e = tiyVar;
        this.c = z;
        this.f = str2;
        this.h = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m38.j(ovw.V(i | 1), this.h, (f1q) obj, this.e, this.b, this.f, this.d, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                gwr.b(ovw.V(i | 1), this.h, (f1q) obj, this.e, this.b, this.f, this.d, this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                l090.l(this.b, this.g, this.d, this.e, this.c, this.f, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                ih90.f(ovw.V(i | 1), this.h, (f1q) obj, this.e, this.b, this.f, this.d, this.c);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tgo(String str, String str2, boolean z, Function0 function0, tiy tiyVar, int i, int i2) {
        this.b = str;
        this.f = str2;
        this.c = z;
        this.d = function0;
        this.e = tiyVar;
        this.g = i;
        this.h = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tgo(String str, Function0 function0, boolean z, tiy tiyVar, String str2, int i, int i2) {
        this.b = str;
        this.d = function0;
        this.c = z;
        this.e = tiyVar;
        this.f = str2;
        this.g = i;
        this.h = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tgo(String str, boolean z, Function0 function0, tiy tiyVar, String str2, int i, int i2) {
        this.b = str;
        this.c = z;
        this.d = function0;
        this.e = tiyVar;
        this.f = str2;
        this.g = i;
        this.h = i2;
    }
}
