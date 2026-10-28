package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma10 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ma10(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x014d  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Exception {
        t4e0 t4e0Var;
        pef0 pef0Var;
        char c;
        char c2;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                na10 na10Var = (na10) this.receiver;
                t4e0 t4e0Var2 = na10Var.c;
                t4e0 t4e0Var3 = na10Var.d;
                ab10 ab10Var = na10Var.a;
                qb10 qb10VarH = ab10Var.h();
                char c3 = 7;
                lb10 lb10Var = lb10.c;
                if (qb10VarH == null) {
                    Object[] objArr = t4e0Var3.b;
                    long[] jArr = t4e0Var3.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            t4e0Var = t4e0Var3;
                            if ((((~j) << c3) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                int i3 = 0;
                                while (i3 < i2) {
                                    if ((j & 255) < 128) {
                                        c2 = c3;
                                        ((da10) objArr[(i << 3) + i3]).J(lb10Var);
                                    } else {
                                        c2 = c3;
                                    }
                                    j >>= 8;
                                    i3++;
                                    c3 = c2;
                                }
                                c = c3;
                                if (i2 == 8) {
                                }
                            } else {
                                c = c3;
                            }
                            if (i != length) {
                                i++;
                                t4e0Var3 = t4e0Var;
                                c3 = c;
                            }
                        }
                    } else {
                        t4e0Var = t4e0Var3;
                    }
                } else {
                    t4e0Var = t4e0Var3;
                    if (qb10VarH.n) {
                        if (t4e0Var2.c(qb10VarH)) {
                            qb10VarH.B1();
                        }
                        lb10 lb10VarA1 = qb10VarH.A1();
                        if (!qb10VarH.a.n) {
                            fu50.c("visitAncestors called on an unattached node");
                        }
                        mqd0 mqd0Var = qb10VarH.a;
                        LayoutNode layoutNodeW = lzr.W(qb10VarH);
                        int i4 = 0;
                        while (layoutNodeW != null) {
                            if ((layoutNodeW.f1.f.d & 5120) != 0) {
                                while (mqd0Var != null) {
                                    int i5 = mqd0Var.c;
                                    if ((i5 & 5120) != 0) {
                                        if ((i5 & 1024) != 0) {
                                            i4++;
                                        }
                                        if ((mqd0Var instanceof da10) && t4e0Var.c(mqd0Var)) {
                                            if (i4 <= 1) {
                                                ((da10) mqd0Var).J(lb10VarA1);
                                            } else {
                                                ((da10) mqd0Var).J(lb10.b);
                                            }
                                            t4e0Var.l(mqd0Var);
                                        }
                                    }
                                    mqd0Var = mqd0Var.e;
                                }
                            }
                            layoutNodeW = layoutNodeW.F();
                            mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
                        }
                        Object[] objArr2 = t4e0Var.b;
                        long[] jArr2 = t4e0Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j2 = jArr2[i6];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                    for (int i8 = 0; i8 < i7; i8++) {
                                        if ((j2 & 255) < 128) {
                                            ((da10) objArr2[(i6 << 3) + i8]).J(lb10Var);
                                        }
                                        j2 >>= 8;
                                    }
                                    if (i7 == 8) {
                                        if (i6 != length2) {
                                            i6++;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (ab10Var.h() == null || ab10Var.c.A1() == lb10Var) {
                    ab10Var.e();
                }
                t4e0Var2.b();
                t4e0Var.b();
                na10Var.e = false;
                break;
            default:
                mxq0 mxq0Var = (mxq0) this.receiver;
                hwp hwpVar = mxq0Var.a;
                if (hwpVar == null) {
                    hwpVar = null;
                }
                yyx.x(hwpVar, null);
                er60 er60Var = mxq0Var.f;
                if (er60Var == null) {
                    er60Var = null;
                }
                nxd0 nxd0Var = er60Var.i;
                if (nxd0Var != null) {
                    nxd0Var.c();
                }
                jxq0 jxq0Var = mxq0Var.e;
                (jxq0Var != null ? jxq0Var : null).f.close();
                break;
        }
        return a011Var;
    }
}
