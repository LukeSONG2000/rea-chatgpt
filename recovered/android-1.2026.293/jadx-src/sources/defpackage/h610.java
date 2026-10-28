package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h610 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h610(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e1  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        g610 g610Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) obj3;
                if (twpVar instanceof g610) {
                    g610Var = (g610) twpVar;
                    int i = g610Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        g610Var.p = i - Integer.MIN_VALUE;
                    } else {
                        g610Var = new g610(this, twpVar);
                    }
                }
                Object objInvoke = g610Var.n;
                int i2 = g610Var.p;
                yfs yfsVar = yfs.a;
                if (i2 == 0) {
                    vpq0.o(objInvoke);
                    g610Var.p = 1;
                    objInvoke = ((Function2) obj4).invoke(obj, g610Var);
                    if (objInvoke != yfsVar) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(objInvoke);
                } else if (i2 == 2) {
                    vpq0.o(objInvoke);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                if (!kdd.l(qxo0Var.a, objInvoke)) {
                    qxo0Var.a = objInvoke;
                    if (objInvoke != null) {
                        g610Var.p = 2;
                        if (((g510) obj2).emit(objInvoke, g610Var) != yfsVar) {
                        }
                    }
                }
                break;
            case 1:
                ((Boolean) obj).getClass();
                dw2 dw2Var = new dw2((ksr0) ((t401) obj4).d.getValue());
                xrv0 xrv0Var = (xrv0) obj3;
                for (dw2 dw2Var2 : a0n.L1(xrv0Var.c)) {
                    if (!kdd.l(dw2Var2, dw2Var)) {
                        xrv0Var.remove(dw2Var2);
                    }
                }
                y3e0 y3e0Var = (y3e0) obj2;
                long[] jArr = y3e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    int i6 = (i3 << 3) + i5;
                                    Object obj5 = y3e0Var.b[i6];
                                    float f = y3e0Var.c[i6];
                                    if (!kdd.l((dw2) obj5, dw2Var)) {
                                        y3e0Var.e(i6);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i4 == 8) {
                                if (i3 != length) {
                                    i3++;
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            default:
                f341 f341Var = (f341) obj;
                if (f341Var.a != w441.e || ((m790) obj4).getLifecycle().b().a(k690.d)) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke(new n2o(f341Var.e));
                } else {
                    ((e641) obj3).F(b441.a);
                }
                break;
        }
        return a011Var;
    }
}
