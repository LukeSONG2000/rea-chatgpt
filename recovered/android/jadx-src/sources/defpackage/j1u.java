package defpackage;

import com.google.protobuf.p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j1u implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j1u(int i, int i2, int i3, tiy tiyVar, Function0 function0, boolean z) {
        this.a = (byte) 2;
        this.f = function0;
        this.b = i;
        this.d = i2;
        this.c = z;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                int i2 = this.b;
                rit.n(i2, iV, (f1q) obj, (String) obj4, (Function0) obj3, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                vqt.k((vrb0) obj4, this.b, this.c, (tiy) obj3, (f1q) obj, iV2);
                break;
            case 2:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                int i3 = this.b;
                int i4 = this.d;
                p990.i(i3, i4, iV3, f1qVar, (tiy) obj4, (Function0) obj3, this.c);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                mbt.E(this.b, this.c, (Function1) obj4, (tiy) obj3, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                int i5 = this.b;
                p.a(i5, iV5, (zqe) obj3, (f1q) obj, (tiy) obj4, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                co90.g(this.c, (xa20) obj4, this.b, (tiy) obj3, (f1q) obj, iV6);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j1u(int i, boolean z, Object obj, Object obj2, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = z;
        this.e = obj;
        this.f = obj2;
        this.d = i2;
    }

    public /* synthetic */ j1u(tiy tiyVar, boolean z, zqe zqeVar, int i, int i2) {
        this.a = (byte) 4;
        this.c = z;
        this.b = i;
        this.e = tiyVar;
        this.f = zqeVar;
        this.d = i2;
    }

    public /* synthetic */ j1u(vrb0 vrb0Var, int i, boolean z, tiy tiyVar, int i2) {
        this.a = (byte) 1;
        this.e = vrb0Var;
        this.b = i;
        this.c = z;
        this.f = tiyVar;
        this.d = i2;
    }

    public /* synthetic */ j1u(boolean z, xa20 xa20Var, int i, tiy tiyVar, int i2) {
        this.a = (byte) 5;
        this.c = z;
        this.e = xa20Var;
        this.b = i;
        this.f = tiyVar;
        this.d = i2;
    }
}
