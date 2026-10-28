package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jid0 implements ren, cfs, c8i, qrv0, pd10, hmw, ox21, sef0, xbn0, mqs {
    public static final jid0 b = new jid0((byte) 1);
    public static final jid0 c = new jid0((byte) 2);
    public static final /* synthetic */ jid0 d = new jid0((byte) 3);
    public static final jid0 e = new jid0((byte) 4);
    public static final jid0 f = new jid0((byte) 5);
    public static final jid0 g = new jid0((byte) 6);
    public static final /* synthetic */ jid0 h = new jid0((byte) 7);
    public static final qvi0 i = new qvi0();
    public static final jid0 j = new jid0((byte) 8);
    public static final jid0 k = new jid0((byte) 9);
    public static final jid0 l = new jid0((byte) 11);
    public static final jid0 m = new jid0((byte) 12);
    public static final /* synthetic */ jid0 n = new jid0((byte) 13);
    public final /* synthetic */ byte a;

    public jid0(ixa ixaVar) {
        this.a = (byte) 16;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0092 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lcx0 b(List list) {
        ycc0 ycc0VarH;
        lcx0 lcx0Var;
        ezs ezsVarC;
        String str;
        ycc0 ycc0VarO;
        int iG = zx6.G(list);
        while (true) {
            if (-1 >= iG) {
                ycc0VarH = null;
                break;
            }
            Object obj = list.get(iG);
            xuq xuqVar = obj instanceof xuq ? (xuq) obj : null;
            if (xuqVar != null) {
                ycc0VarH = xuqVar.h();
                break;
            }
            iG--;
        }
        if (ycc0VarH != null) {
            qda qdaVar = ycc0VarH.D;
            vga vgaVarA = qdaVar != null ? qdaVar.a() : null;
            lcx0 lcx0Var2 = vgaVarA != null ? new lcx0(ycc0VarH.a, vgaVarA.a) : null;
            if (lcx0Var2 != null) {
                return lcx0Var2;
            }
            lkz0 lkz0Var = ycc0VarH.u;
            if (lkz0Var == null || (ezsVarC = lkz0Var.c()) == null || (str = ycc0VarH.b) == null) {
                lcx0Var = null;
                if (lcx0Var == null) {
                    return lcx0Var;
                }
            } else {
                int iG2 = zx6.G(list);
                while (true) {
                    if (-1 >= iG2) {
                        ycc0VarO = null;
                        break;
                    }
                    Object obj2 = list.get(iG2);
                    xuq xuqVar2 = obj2 instanceof xuq ? (xuq) obj2 : null;
                    if (xuqVar2 != null && (ycc0VarO = xuqVar2.o(str)) != null) {
                        break;
                    }
                    iG2--;
                }
                if (ycc0VarO != null) {
                    qda qdaVar2 = ycc0VarO.D;
                    vga vgaVarA2 = qdaVar2 != null ? qdaVar2.a() : null;
                    lcx0Var = vgaVarA2 != null ? new lcx0(ycc0VarO.a, vgaVarA2.a) : null;
                    if (lcx0Var == null || g971.l(ycc0VarO, ezsVarC) != null) {
                    }
                    if (lcx0Var == null) {
                    }
                }
            }
        }
        return null;
    }

    public static boolean r(bc50 bc50Var, bc50 bc50Var2) {
        String str;
        String str2;
        String str3;
        String str4;
        vn40 vn40Var;
        String str5;
        String str6 = bc50Var.a;
        if (str6 != null && (str5 = bc50Var2.a) != null) {
            return str6.equals(str5);
        }
        vn40 vn40Var2 = bc50Var.e;
        if (vn40Var2 != null && (vn40Var = bc50Var2.e) != null) {
            return vn40Var2.equals(vn40Var);
        }
        String str7 = bc50Var.b;
        if (str7 != null && (str4 = bc50Var2.b) != null) {
            return str7.equals(str4);
        }
        String str8 = bc50Var.n;
        if (str8 != null && (str3 = bc50Var2.n) != null) {
            return str8.equals(str3);
        }
        String str9 = bc50Var.s;
        if (str9 != null && (str2 = bc50Var2.s) != null) {
            return str9.equals(str2);
        }
        String str10 = bc50Var.f;
        if (str10 == null || (str = bc50Var2.f) == null) {
            return false;
        }
        return str10.equals(str);
    }

    public static bc50 t(bc50 bc50Var, ycc0 ycc0Var) {
        if (bc50Var.h != null) {
            return bc50Var;
        }
        nfc0 nfc0Var = vfc0.Companion;
        String str = ycc0Var.e;
        String str2 = ycc0Var.a;
        nfc0Var.getClass();
        return bc50.a(bc50Var, null, null, null, null, nfc0.a(str, str2), null, null, null, null, null, false, false, null, -129, 1);
    }

    public void a(final g041 g041Var, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1782150999);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            o8p0.b(g041Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i3 & 896) | (i3 & 14) | 8 | (i3 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wp31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(g041Var, function1, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.hmw
    public void c(final c cVar, final tqc0 tqc0Var, final String str, final boolean z, final nqd0 nqd0Var, final Integer num, final Integer num2, final int i2, final b bVar, final b bVar2, final b bVar3, final Function2 function2, final jf51 jf51Var, final boolean z2, final boolean z3, final boolean z4, final gfw gfwVar, final ajp ajpVar, final Function3 function3, final Function1 function1, final Function1 function12, final tfw tfwVar, final Function1 function13, final Function0 function0, final Function1 function14, bun bunVar, final int i3, final int i4, final int i5) {
        c cVar2;
        int i6;
        tqc0 tqc0Var2;
        String str2;
        boolean z5;
        int i7;
        Integer num3;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1323308320);
        if ((i3 & 6) == 0) {
            cVar2 = cVar;
            i6 = (mv10Var2.h(cVar2) ? 4 : 2) | i3;
        } else {
            cVar2 = cVar;
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            tqc0Var2 = tqc0Var;
            i6 |= mv10Var2.h(tqc0Var2) ? 32 : 16;
        } else {
            tqc0Var2 = tqc0Var;
        }
        if ((i3 & 384) == 0) {
            str2 = str;
            i6 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i3 & 3072) == 0) {
            z5 = z;
            i6 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 = 196608;
            num3 = num;
            i6 |= mv10Var2.h(num3) ? 131072 : 65536;
        } else {
            i7 = 196608;
            num3 = num;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var2.h(num2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= mv10Var2.f(gvx0.G(i2)) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 = 100663296;
            i6 |= mv10Var2.j(bVar) ? 67108864 : 33554432;
        } else {
            i8 = 100663296;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= mv10Var2.j(bVar2) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (mv10Var2.j(bVar3) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i9 |= (i4 & 512) == 0 ? mv10Var2.h(jf51Var) : mv10Var2.j(jf51Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i9 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i9 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i4 & i7) == 0) {
            i9 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i9 |= (i4 & 2097152) == 0 ? mv10Var2.h(gfwVar) : mv10Var2.j(gfwVar) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i9 |= (i4 & 16777216) == 0 ? mv10Var2.h(ajpVar) : mv10Var2.j(ajpVar) ? 8388608 : 4194304;
        }
        if ((i4 & i8) == 0) {
            i9 |= mv10Var2.j(function3) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i9 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        int i11 = i9;
        if ((i5 & 6) == 0) {
            i10 = i5 | (mv10Var2.j(function12) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= (i5 & 64) == 0 ? mv10Var2.h(tfwVar) : mv10Var2.j(tfwVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i10 |= mv10Var2.j(function13) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i10 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i10 |= mv10Var2.j(function14) ? 16384 : 8192;
        }
        int i12 = i10;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i12 & 9363) == 9362) ? false : true)) {
            zip zipVar = ajp.Companion;
            mv10Var = mv10Var2;
            dmw.b(cVar2, tqc0Var2, str2, z5, d.a(kqd0.a, "Content").A(nqd0Var), num3, num2, i2, bVar, bVar2, bVar3, function2, jf51Var, z2, z3, z4, gfwVar, ajpVar, function3, function1, function12, tfwVar, function13, function0, function14, mv10Var, i6 & 2147483646, (i11 & 126) | 512 | (i11 & 896) | (i11 & 7168) | (57344 & i11) | (458752 & i11) | 2097152 | (3670016 & i11) | 16777216 | (29360128 & i11) | (234881024 & i11) | (i11 & 1879048192), i12 & 65534);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: imw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    int iS3 = hmb0.S(i5);
                    this.a.c(cVar, tqc0Var, str, z, nqd0Var, num, num2, i2, bVar, bVar2, bVar3, function2, jf51Var, z2, z3, z4, gfwVar, ajpVar, function3, function1, function12, tfwVar, function13, function0, function14, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.sef0
    public boolean d(mqd0 mqd0Var) {
        ?? n5e0Var = 0;
        while (mqd0Var != 0) {
            if (mqd0Var instanceof eem0) {
                ((eem0) mqd0Var).P();
            } else if ((mqd0Var.c & 16) != 0 && (mqd0Var instanceof ctu)) {
                mqd0 mqd0Var2 = ((ctu) mqd0Var).p;
                int i2 = 0;
                n5e0Var = n5e0Var;
                mqd0Var = mqd0Var;
                while (mqd0Var2 != null) {
                    if ((mqd0Var2.c & 16) != 0) {
                        i2++;
                        n5e0Var = n5e0Var;
                        if (i2 == 1) {
                            mqd0Var = mqd0Var2;
                        } else {
                            if (n5e0Var == 0) {
                                n5e0Var = new n5e0(0, new mqd0[16]);
                            }
                            if (mqd0Var != 0) {
                                n5e0Var.b(mqd0Var);
                                mqd0Var = 0;
                            }
                            n5e0Var.b(mqd0Var2);
                        }
                    }
                    mqd0Var2 = mqd0Var2.f;
                    n5e0Var = n5e0Var;
                    mqd0Var = mqd0Var;
                }
                if (i2 == 1) {
                }
            }
            mqd0Var = lzr.Q(n5e0Var);
        }
        return false;
    }

    @Override // defpackage.sef0
    public int e() {
        return 16;
    }

    @Override // defpackage.sef0
    public void g(LayoutNode layoutNode, long j2, zj30 zj30Var, int i2, boolean z) {
        layoutNode.M(j2, zj30Var, i2, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.sef0
    public boolean h(zj30 zj30Var, LayoutNode layoutNode) {
        tef0 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        outerCoordinator$ui.getClass();
        mqd0 mqd0VarP1 = outerCoordinator$ui.p1(cff0.g(16));
        if (mqd0VarP1 != null && mqd0VarP1.n) {
            if (!mqd0VarP1.a.n) {
                fu50.c("visitLocalDescendants called on an unattached node");
            }
            mqd0 mqd0Var = mqd0VarP1.a;
            if ((mqd0Var.d & 16) != 0) {
                while (mqd0Var != null) {
                    if ((mqd0Var.c & 16) != 0) {
                        ?? Q = mqd0Var;
                        ?? n5e0Var = 0;
                        while (Q != 0) {
                            if (Q instanceof eem0) {
                                if (((eem0) Q).b1()) {
                                    zj30Var.c = zj30Var.a.b - 1;
                                    return true;
                                }
                            } else if ((Q.c & 16) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var2 = ((ctu) Q).p;
                                int i2 = 0;
                                Q = Q;
                                n5e0Var = n5e0Var;
                                while (mqd0Var2 != null) {
                                    if ((mqd0Var2.c & 16) != 0) {
                                        i2++;
                                        n5e0Var = n5e0Var;
                                        if (i2 == 1) {
                                            Q = mqd0Var2;
                                        } else {
                                            if (n5e0Var == 0) {
                                                n5e0Var = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var.b(mqd0Var2);
                                        }
                                    }
                                    mqd0Var2 = mqd0Var2.f;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                }
                                if (i2 == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var);
                        }
                    }
                    mqd0Var = mqd0Var.f;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        twp twpVar = null;
        switch (this.a) {
            case 8:
                rs30Var.f.h(kv30.i, new p1q0((Function3) kxx0Var, twpVar, (byte) 0));
                break;
            default:
                rs30Var.g.h(dw30.g, new p1q0((Function5) kxx0Var, twpVar, (byte) 1));
                break;
        }
    }

    @Override // defpackage.qrv0
    public boolean j(Object obj, Object obj2) {
        return kdd.l(obj, obj2);
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        switch (this.a) {
            case 1:
                return kho0.n((Executor) h87Var.d(new jao0(yv9.class, Executor.class)));
            default:
                return new jxd0(h87Var.e(jao0.a(ixd0.class)));
        }
    }

    @Override // defpackage.ox21
    public int m() {
        return R.id.view_tree_navigation_event_dispatcher_owner;
    }

    @Override // defpackage.sef0
    public boolean n(LayoutNode layoutNode) {
        return true;
    }

    public void o(n19 n19Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(833033904);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            mv10Var.n0(973700947);
            no60 no60Var = (no60) jm01.W(no60.class, mv10Var);
            if (no60Var != null) {
                no60Var.a(n19Var, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new lo60(this, n19Var, i2, b3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("InternalViewModelEffectHandler", false, mv10Var)) {
                mv10Var.n0(591721010);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new no60().a(n19Var, mv10Var, i4);
                }
            } else {
                mv10Var.n0(591721010);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ten(this, n19Var, i2, b2);
        }
    }

    public void p(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1929312293);
        int i3 = i2 & 1;
        if (mv10Var.c0(i3, i3 != 0)) {
            if (fsq0.p("MessageFeedbackBottomSheetHost", false, mv10Var)) {
                mv10Var.n0(-890395833);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new xfi((byte) 6).a(mv10Var, 0);
                }
            } else {
                mv10Var.n0(-890395833);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gzn(this, i2, (byte) 2);
        }
    }

    public void q(final boolean z, final au31 au31Var, final b8 b8Var, final boolean z2, final mm41 mm41Var, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1065625689);
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.f(au31Var.ordinal()) ? 32 : 16) | (mv10Var.f(b8Var.ordinal()) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.j(mm41Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("VoiceModeForegroundServiceEffect", false, mv10Var)) {
                mv10Var.n0(-1951947589);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new eor0((byte) 15).a(z, au31Var, b8Var, z2, mm41Var, mv10Var, (i3 & 8190) | 32768 | (i3 & 57344));
                }
            } else {
                mv10Var.n0(-1951947589);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, au31Var, b8Var, z2, mm41Var, i2) { // from class: zu31
                public final /* synthetic */ boolean b;
                public final /* synthetic */ au31 c;
                public final /* synthetic */ b8 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ mm41 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(229377);
                    this.a.q(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    public ArrayList s(udp udpVar, ycc0 ycc0Var, boolean z) {
        nfc0 nfc0Var = vfc0.Companion;
        String str = ycc0Var.e;
        String str2 = ycc0Var.a;
        nfc0Var.getClass();
        vfc0 vfc0VarA = nfc0.a(str, str2);
        List listM = lzs0.M(new u301(lzs0.u(new h0n(c1s0.C(udpVar)), new zch((byte) 20)), new y3d(this, z, ycc0Var)));
        ?? arrayList = 0;
        mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
        if (mcpVar != null) {
            arrayList = new ArrayList();
            mcpVar.m().a(new wwq(arrayList, this, vfc0VarA));
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(t((bc50) it.next(), ycc0Var));
        }
        return a0n.o1(listM, arrayList2);
    }

    public String toString() {
        switch (this.a) {
            case 9:
                return "StructuralEqualityPolicy";
            case 24:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(xor0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ jid0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.xbn0
    public void f(int i2, Object obj) {
    }
}
