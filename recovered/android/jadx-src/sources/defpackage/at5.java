package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class at5 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ at5(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, tiy tiyVar, Function0 function0, zqe zqeVar4, boolean z, boolean z2, int i, int i2) {
        this.h = zqeVar;
        this.i = zqeVar2;
        this.j = zqeVar3;
        this.c = tiyVar;
        this.b = function0;
        this.k = zqeVar4;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.k;
        Object obj4 = this.i;
        Object obj5 = this.j;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ht5.a((String) obj6, (String) obj4, this.b, this.c, (zo6) obj5, this.d, this.e, (qr00) obj3, (f1q) obj, iV, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                uci.a((jcu) obj6, this.b, (Function0) obj4, (Function0) obj5, this.c, this.d, this.e, (jfi) obj3, (f1q) obj, iV2, this.g);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ekt.C((zqe) obj6, (zqe) obj4, (zqe) obj5, this.c, this.b, (zqe) obj3, this.d, this.e, (f1q) obj, iV3, this.g);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                es90.c((ms90) obj6, (Function1) obj4, (Function1) obj5, this.b, this.c, this.d, this.e, (Function1) obj3, (f1q) obj, iV4, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                pn90.b((String) obj6, this.c, this.d, (ucb0) obj5, (String) obj4, (String) obj3, this.e, this.b, (f1q) obj, iV5, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ at5(jcu jcuVar, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, boolean z, boolean z2, jfi jfiVar, int i, int i2) {
        this.h = jcuVar;
        this.b = function0;
        this.i = function02;
        this.j = function03;
        this.c = tiyVar;
        this.d = z;
        this.e = z2;
        this.k = jfiVar;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ at5(ms90 ms90Var, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, boolean z, boolean z2, Function1 function13, int i, int i2) {
        this.h = ms90Var;
        this.i = function1;
        this.j = function12;
        this.b = function0;
        this.c = tiyVar;
        this.d = z;
        this.e = z2;
        this.k = function13;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ at5(String str, tiy tiyVar, boolean z, ucb0 ucb0Var, String str2, String str3, boolean z2, Function0 function0, int i, int i2) {
        this.h = str;
        this.c = tiyVar;
        this.d = z;
        this.j = ucb0Var;
        this.i = str2;
        this.k = str3;
        this.e = z2;
        this.b = function0;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ at5(String str, String str2, Function0 function0, tiy tiyVar, zo6 zo6Var, boolean z, boolean z2, qr00 qr00Var, int i, int i2) {
        this.h = str;
        this.i = str2;
        this.b = function0;
        this.c = tiyVar;
        this.j = zo6Var;
        this.d = z;
        this.e = z2;
        this.k = qr00Var;
        this.f = i;
        this.g = i2;
    }
}
