package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hn30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hn30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        evs0 evs0Var;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(c671.f((y4l0) obj, false, (in30[]) obj3, ((Float) obj2).floatValue()));
            default:
                tpu0 tpu0Var = (tpu0) obj3;
                Set set = (Set) obj;
                synchronized (tpu0Var.a) {
                    try {
                        t4e0 t4e0Var = tpu0Var.d;
                        if (t4e0Var == null) {
                            evs0Var = a0n.G0(set, tpu0Var.b) ? tpu0Var.f : null;
                        } else {
                            Object[] objArr = t4e0Var.b;
                            long[] jArr = t4e0Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i = 0;
                                while (true) {
                                    long j = jArr[i];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i2 = 8 - ((~(i - length)) >>> 31);
                                        for (int i3 = 0; i3 < i2; i3++) {
                                            if ((255 & j) >= 128 || !set.contains(objArr[(i << 3) + i3])) {
                                                j >>= 8;
                                            } else {
                                                evs0Var = tpu0Var.f;
                                            }
                                        }
                                        if (i2 == 8) {
                                            if (i != length) {
                                                i++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (evs0Var != null) {
                    evs0Var.p(a011.a);
                }
                return a011.a;
        }
    }
}
