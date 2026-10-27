package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bmh implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bmh(int i, List list, int i2, boolean z, Function1 function1, tiy tiyVar, ls60 ls60Var, int i3, gw00 gw00Var, qr00 qr00Var, int i4, int i5) {
        this.b = i;
        this.i = list;
        this.c = i2;
        this.d = z;
        this.e = function1;
        this.f = tiyVar;
        this.j = ls60Var;
        this.g = i3;
        this.k = gw00Var;
        this.l = qr00Var;
        this.h = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.g | 1);
                p28.F((xw50) obj6, (xw50) obj5, (unx) obj4, (i6s) obj3, this.e, this.f, this.b, this.c, this.d, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(65);
                mbt.z(this.b, (List) obj6, this.c, this.d, this.e, this.f, (ls60) obj5, this.g, (gw00) obj4, (qr00) obj3, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bmh(xw50 xw50Var, xw50 xw50Var2, unx unxVar, i6s i6sVar, Function1 function1, tiy tiyVar, int i, int i2, boolean z, int i3, int i4) {
        this.i = xw50Var;
        this.j = xw50Var2;
        this.k = unxVar;
        this.l = i6sVar;
        this.e = function1;
        this.f = tiyVar;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.g = i3;
        this.h = i4;
    }
}
