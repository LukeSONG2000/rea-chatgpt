package defpackage;

import com.google.protobuf.p;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bsf0 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bsf0(int i) {
        this.a = (byte) 9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return r9g0.b((r9g0) obj, null, null, null, null, null, false, false, null, false, null, null, false, null, false, (srf0) obj2, null, null, null, null, null, null, 8323071);
            case 1:
                return r9g0.b((r9g0) obj, null, null, null, null, null, false, false, ((r9f0) obj2).l, false, null, null, false, null, false, null, null, null, null, null, null, null, 8388095);
            case 2:
                return Boolean.valueOf(((qwf0) obj) == ((qwf0) obj2));
            case 3:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(-1541201538);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar).l, 32, f1qVar, false);
            case 4:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(2089673948);
                WeakHashMap weakHashMap2 = uqg0.x;
                return faw.g(xs50.d(f1qVar2).l, 32, f1qVar2, false);
            case 5:
                return ahg0.a(((zd0) obj).b, ((zd0) obj2).b, null, 4);
            case 6:
                return ahg0.a(((zd0) obj).c, ((zd0) obj2).c, null, 12);
            case 7:
                zd0 zd0Var = (zd0) obj;
                zd0 zd0Var2 = (zd0) obj2;
                return ahg0.a(zd0Var.d, zd0Var2.d, fee.K0(zd0Var.f, zd0Var2.f), 8);
            case 8:
                zd0 zd0Var3 = (zd0) obj;
                zd0 zd0Var4 = (zd0) obj2;
                return ahg0.a(zd0Var3.e, zd0Var4.e, fee.K0(zd0Var3.f, zd0Var4.f), 8);
            case 9:
                ((Integer) obj2).getClass();
                p.h(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 10:
                m6h0 m6h0Var = (m6h0) obj;
                e9n e9nVar = m6h0Var.E;
                e9n e9nVar2 = ((o9n) obj2).k;
                return e9nVar.equals(e9nVar2) ? m6h0Var : m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, e9nVar2, null, 12582911);
            default:
                ((Integer) obj).intValue();
                return Integer.valueOf(((ai2) obj2).c);
        }
    }

    public /* synthetic */ bsf0(byte b) {
        this.a = b;
    }
}
