package defpackage;

import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vb2 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vb2(int i) {
        this.a = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j03 j03Var;
        Object objA;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wb2.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-1406557369);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 16, mv10Var, false);
            case 2:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    c8r0.f("Title", d.a(kqd0.a, "<anonymous>"), null, 0L, null, null, mv10Var2, 6, 62);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, ((Boolean) obj2).booleanValue(), -1, 32767);
            case 4:
                return s3q.c((s3q) obj, null, false, false, null, null, ((n3q) obj2).a, false, false, null, null, false, 2015);
            case 5:
                ((Integer) obj2).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj);
                mv10Var3.n0(-173772221);
                WeakHashMap weakHashMap2 = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var3).l, 48), 16);
                mv10Var3.s(false);
                return ve90Var;
            case 6:
                return Boolean.valueOf(((Boolean) obj).booleanValue());
            case 7:
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(613938450);
                WeakHashMap weakHashMap3 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var4).l, 16, mv10Var4, false);
            case 8:
                return q1d0.c((q1d0) obj, null, null, null, ((kt40) obj2).a, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -17, 127);
            case 9:
                xa30 xa30Var = ((dv30) obj2).c;
                xa30Var.x("X-OpenAI-Internal-Http-Retry-Count");
                xa30Var.c("X-OpenAI-Internal-Http-Retry-Count", String.valueOf(((hw30) obj).a));
                return a011Var;
            case 10:
                return lz5.O((lz5) obj, null, null, null, null, null, null, null, (i92) obj2, null, null, null, null, null, null, -8388609);
            case 11:
                oz2 oz2Var = (oz2) obj2;
                return zx6.m(oz2Var.b, kpr0.a(oz2Var.a, kpr0.b, (ipr0) obj));
            case 12:
                return Integer.valueOf(((cpy0) obj2).a);
            case 13:
                ipr0 ipr0Var = (ipr0) obj;
                mz2 mz2Var = (mz2) obj2;
                Object obj3 = mz2Var.a;
                if (obj3 instanceof eaj0) {
                    j03Var = j03.a;
                } else if (obj3 instanceof i8w0) {
                    j03Var = j03.b;
                } else if (obj3 instanceof ta21) {
                    j03Var = j03.c;
                } else if (obj3 instanceof ea11) {
                    j03Var = j03.d;
                } else if (obj3 instanceof ti90) {
                    j03Var = j03.e;
                } else if (obj3 instanceof si90) {
                    j03Var = j03.f;
                } else {
                    if (!(obj3 instanceof k3x0)) {
                        r72.b();
                        return null;
                    }
                    j03Var = j03.g;
                }
                switch (j03Var.ordinal()) {
                    case 0:
                        objA = kpr0.a((eaj0) obj3, kpr0.h, ipr0Var);
                        break;
                    case 1:
                        objA = kpr0.a((i8w0) obj3, kpr0.i, ipr0Var);
                        break;
                    case 2:
                        objA = kpr0.a((ta21) obj3, kpr0.d, ipr0Var);
                        break;
                    case 3:
                        objA = kpr0.a((ea11) obj3, kpr0.e, ipr0Var);
                        break;
                    case 4:
                        objA = kpr0.a((ti90) obj3, kpr0.f, ipr0Var);
                        break;
                    case 5:
                        objA = kpr0.a((si90) obj3, kpr0.g, ipr0Var);
                        break;
                    case 6:
                        objA = ((k3x0) obj3).b();
                        break;
                    default:
                        il.f();
                        return null;
                }
                return zx6.m(j03Var, objA, Integer.valueOf(mz2Var.b), Integer.valueOf(mz2Var.c), mz2Var.d);
            case 14:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = sgy.a;
                }
                return a0n.o1(collection, list);
            case 15:
                return ((t6u0) obj2).c();
            case 16:
                eju0 eju0Var = (eju0) obj;
                return eju0Var.t1 ? eju0.c(eju0Var, null, null, null, (gmp0) obj2, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -9, 4095) : eju0Var;
            case 17:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1048577, 67108863);
            default:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, Integer.MAX_VALUE, 67108863);
        }
    }

    public /* synthetic */ vb2(byte b) {
        this.a = b;
    }
}
