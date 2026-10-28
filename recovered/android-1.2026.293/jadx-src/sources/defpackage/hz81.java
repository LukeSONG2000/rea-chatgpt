package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hz81 {
    public static final fin a = new fin(1550699195, new cpn(22), false);
    public static final fin b = new fin(1985315728, new yon(27), false);
    public static final fin c = new fin(214431395, new wz8(23), false);
    public static final fin d = new fin(-1915262458, new npn(23), false);
    public static final fin e = new fin(2055696455, new dpn(25), false);

    public static final void a(final Function0 function0, final fin finVar, final float f, final boolean z, final fin finVar2, final bl6 bl6Var, final dm6 dm6Var, final fin finVar3, final fin finVar4, final fin finVar5, final nqd0 nqd0Var, final Function1 function1, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        float f2;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1116653857);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            f2 = f;
            i3 |= mv10Var.e(f2) ? 256 : 128;
        } else {
            f2 = f;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(finVar2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= (i & 262144) == 0 ? mv10Var.h(bl6Var) : mv10Var.j(bl6Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? mv10Var.h(dm6Var) : mv10Var.j(dm6Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(finVar3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.j(finVar4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(finVar5) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function12) ? 256 : 128;
        }
        if (mv10Var.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantV3Layout");
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.b(nqd0VarE, (n3e0) objX, null, !bl6Var.c(), null, null, function0, 24));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int i6 = i4;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            final float f3 = f2;
            int i7 = i5 << 3;
            dy81.b(finVar, bl6Var, function1, f, z, finVar2, d.a(kqd0Var, "AssistantV3Layout").A(b.e(kqd0Var, 1.0f)), function12, to60.S(1774495012, true, new Function3() { // from class: pr6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q6n q6nVar = (q6n) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(q6nVar) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        gz81.b(q6nVar, dm6Var, f3, finVar3, finVar4, finVar5, bl6Var, mv10Var2, (iIntValue & 14) | 2097152);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i5 >> 3) & 14) | 102236224 | ((i5 >> 12) & 112) | ((i6 << 3) & 896) | (i7 & 7168) | (57344 & i7) | (i7 & 458752) | ((i6 << 15) & 29360128));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qr6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    hz81.a(function0, finVar, f, z, finVar2, bl6Var, dm6Var, finVar3, finVar4, finVar5, nqd0Var, function1, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(yqm yqmVar, String str, String str2, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var;
        List list;
        Object next;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(749333844);
        byte b2 = 2;
        int i2 = i | (mv10Var2.h(yqmVar) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            l9k l9kVarU = str == null ? yqmVar.U() : yqmVar.r(str);
            String strA = null;
            String strF = str2 != null ? y091.f(str2) : null;
            if (strF != null) {
                mv10Var2.n0(-1834848790);
                mv10Var2.s(false);
                hzk hzkVarO = yqmVar.O();
                if (hzkVarO != null && (list = hzkVarO.c) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (kdd.l(((gyk) next).a, strF)) {
                                break;
                            }
                        }
                    }
                    gyk gykVar = (gyk) next;
                    if (gykVar != null) {
                        strA = gykVar.b;
                    }
                }
            } else {
                mv10Var2.n0(-1834826904);
                strA = v191.a(str2, mv10Var2);
                mv10Var2.s(false);
            }
            String strE = ewp0.E(mv10Var2, R.string._649_res_0x7f130669);
            boolean z = l9kVarU == null;
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteNewThreadTopBarContent");
            fin finVarS = to60.S(1727176684, true, new qf8(function0, b2), mv10Var2);
            l9k l9kVar = l9kVarU;
            mv10Var = mv10Var2;
            opz0.b(u3s0.a, nqd0VarA, finVarS, to60.S(-1157719891, true, new rnk(l9kVar, strE, yqmVar, strA, function02, str2), mv10Var2), to60.S(-2080716886, true, new t9(l9kVar, strA, (byte) 3), mv10Var2), null, null, null, null, 0L, null, null, z, false, mv10Var, 28038, 0, 28642);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new snk((Object) yqmVar, (Object) str, (Object) str2, (Object) function0, (Object) function02, i, (byte) 0);
        }
    }

    public static final boolean c(int i, int i2) {
        return i == i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d(int i, axw0 axw0Var) {
        String strR;
        String str = "Play Store";
        switch (gvx0.G(i)) {
            case 0:
                int iOrdinal = axw0Var.ordinal();
                if (iOrdinal != 2) {
                    str = iOrdinal != 6 ? iOrdinal != 11 ? null : "Galaxy Store" : "Amazon Appstore";
                }
                if (str != null) {
                    String str2 = "a";
                    switch (gvx0.G(i)) {
                        case 0:
                            int iOrdinal2 = axw0Var.ordinal();
                            if (iOrdinal2 != 2 && iOrdinal2 == 6) {
                                str2 = "an";
                                break;
                            }
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            StringBuilder sb = new StringBuilder("You have configured the SDK with ");
                            sb.append(str2);
                            sb.append(' ');
                            sb.append(str);
                            sb.append(" API key, but there are no ");
                            strR = e1n.r(sb, str, " products registered in the RevenueCat dashboard for your offerings.");
                            break;
                        default:
                            il.f();
                            break;
                    }
                } else {
                    strR = "You have configured the SDK with an API key from a store that has no products registered in the RevenueCat dashboard for your offerings.";
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
                break;
            case 7:
                if (str != null) {
                }
                break;
            case 8:
                str = "Test Store";
                if (str != null) {
                }
                break;
            default:
                il.f();
                break;
        }
        return null;
    }

    public static void e() {
        lqy0 lqy0Var = lqy0.b;
    }

    public static final gsy f(lsy lsyVar, xu xuVar, j9z j9zVar, x3x0 x3x0Var, nmt0 nmt0Var, vu21 vu21Var) {
        return new gsy(lsyVar, xuVar, j9zVar, x3x0Var, nmt0Var, vu21Var);
    }

    public static final String g(qjo qjoVar) {
        int iG = gvx0.G(qjoVar.c);
        if (iG == 0) {
            return "slingshot";
        }
        if (iG == 1) {
            return "cloud_saved";
        }
        il.f();
        return null;
    }

    public static String h(zd71 zd71Var) {
        StringBuilder sb = new StringBuilder(zd71Var.d());
        for (int i = 0; i < zd71Var.d(); i++) {
            byte bA = zd71Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
