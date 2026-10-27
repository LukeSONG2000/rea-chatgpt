package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.modules.a;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oj0 extends zyt implements Function1 {
    public static final oj0 A;
    public static final oj0 O0;
    public static final oj0 X;
    public static final oj0 Y;
    public static final oj0 Z;
    public static final oj0 b;
    public static final oj0 c;
    public static final oj0 d;
    public static final oj0 e;
    public static final oj0 f;
    public static final oj0 g;
    public static final oj0 h;
    public static final oj0 i;
    public static final oj0 j;
    public static final oj0 k;
    public static final oj0 l;
    public static final oj0 m;
    public static final oj0 n;
    public static final oj0 o;
    public static final oj0 p;
    public static final oj0 q;
    public static final oj0 r;
    public static final oj0 s;
    public static final oj0 t;
    public static final oj0 u;
    public static final oj0 v;
    public static final oj0 w;
    public static final oj0 x;
    public static final oj0 y;
    public static final oj0 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new oj0(i2, (byte) 0);
        c = new oj0(i2, (byte) 1);
        d = new oj0(i2, (byte) 2);
        e = new oj0(i2, (byte) 3);
        f = new oj0(i2, (byte) 4);
        g = new oj0(i2, (byte) 5);
        h = new oj0(i2, (byte) 6);
        i = new oj0(i2, (byte) 7);
        j = new oj0(i2, (byte) 8);
        k = new oj0(i2, (byte) 9);
        l = new oj0(i2, (byte) 10);
        m = new oj0(i2, (byte) 11);
        n = new oj0(i2, (byte) 12);
        o = new oj0(i2, (byte) 13);
        p = new oj0(i2, (byte) 14);
        q = new oj0(i2, (byte) 15);
        r = new oj0(i2, (byte) 16);
        s = new oj0(i2, (byte) 17);
        t = new oj0(i2, (byte) 18);
        u = new oj0(i2, (byte) 19);
        v = new oj0(i2, (byte) 20);
        w = new oj0(i2, (byte) 21);
        x = new oj0(i2, (byte) 22);
        y = new oj0(i2, (byte) 23);
        z = new oj0(i2, (byte) 24);
        A = new oj0(i2, (byte) 25);
        X = new oj0(i2, (byte) 26);
        Y = new oj0(i2, (byte) 27);
        Z = new oj0(i2, (byte) 28);
        O0 = new oj0(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oj0(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        bxn bxnVar;
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                sr20 sr20Var = (sr20) obj;
                v070 v070Var = sr20Var instanceof v070 ? (v070) sr20Var : null;
                if (v070Var != null && (bxnVar = v070Var.d) != null) {
                    bxnVar.e.p(bxn.k);
                }
                return tid0Var;
            case 1:
                return Boolean.valueOf(((xc70) obj).k().a.c(bd70.B));
            case 2:
                b620 b620Var = (b620) obj;
                lsm lsmVar = mu0.a;
                b620Var.getClass();
                dug0.I(b620Var, lsmVar);
                return ((Context) dug0.I(b620Var, mu0.b)).getResources();
            case 3:
                return obj;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 6:
                return ce1.a;
            case 7:
                a aVar = new a();
                aVar.f(a350.a(Object.class), h);
                ((rot) obj).m = aVar.a();
                return tid0Var;
            case 8:
                ((we5) obj).u1();
                return tid0Var;
            case 9:
                return tid0Var;
            case 10:
                long jB = mee.b(((mee) obj).a, vge.x);
                return new z81(mee.d(jB), mee.h(jB), mee.g(jB), mee.e(jB));
            case 11:
                jwe jweVar = (jwe) obj;
                LayoutNode layoutNode = jweVar instanceof LayoutNode ? (LayoutNode) jweVar : null;
                if (layoutNode != null && layoutNode.Y0) {
                    vqs.c("Apply is called on deactivated node " + jweVar);
                }
                return tid0Var;
            case 12:
                return Boolean.valueOf(!(((riy) obj) instanceof pwe));
            case 13:
                float[] fArr = ((qvw) obj).a;
                return tid0Var;
            case 14:
                return Boolean.valueOf(usj.s(obj));
            case 15:
                long j2 = ((qnc0) obj).a;
                return new x81(qnc0.b(j2), qnc0.c(j2));
            case 16:
                x81 x81Var = (x81) obj;
                return new qnc0(o650.b(x81Var.a, x81Var.b));
            case 17:
                ((Number) obj).intValue();
                return 0;
            case 18:
                ((Number) obj).intValue();
                return 0;
            case 19:
                return tid0Var;
            case 20:
                return tid0Var;
            case 21:
                return tid0Var;
            case 22:
                xnm.e1((xnm) obj, mee.k, 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 23:
                rot rotVar = (rot) obj;
                rotVar.c = true;
                rotVar.d = true;
                return tid0Var;
            case 24:
                ((rot) obj).a = true;
                return tid0Var;
            case 25:
                rot rotVar2 = (rot) obj;
                rotVar2.c = true;
                rotVar2.d = true;
                return tid0Var;
            case 26:
                mk20 mk20Var = (mk20) obj;
                if (mk20Var.u0()) {
                    taw tawVar = mk20Var.b;
                    if (!tawVar.k) {
                        Function1 function1C = mk20Var.a.c();
                        iuy iuyVar = tawVar.n;
                        if (function1C != null) {
                            tawVar.n0(mk20Var, 9223372034707292159L, 0L);
                            tawVar.g = function1C;
                        } else if (iuyVar != null) {
                            Object[] objArr = iuyVar.c;
                            long[] jArr = iuyVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i2 = 0;
                                while (true) {
                                    long j3 = jArr[i2];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                                        for (int i4 = 0; i4 < i3; i4++) {
                                            if ((255 & j3) < 128) {
                                                tawVar.P0((juy) objArr[(i2 << 3) + i4]);
                                            }
                                            j3 >>= 8;
                                        }
                                        if (i3 == 8) {
                                            if (i2 != length) {
                                                i2++;
                                            }
                                        }
                                    }
                                }
                            }
                            iuyVar.a();
                        }
                    }
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((LayoutNode) obj).h = true;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bq00 bq00Var = ((tqz) obj).X0;
                if (bq00Var != null) {
                    ((v0r) bq00Var).c();
                }
                return tid0Var;
            default:
                tqz tqzVar = (tqz) obj;
                LayoutNode layoutNode2 = tqzVar.o;
                try {
                    if (tqzVar.u0()) {
                        tqzVar.L1(true);
                        break;
                    }
                    return tid0Var;
                } catch (Throwable th) {
                    layoutNode2.v0(th);
                    throw null;
                }
        }
    }
}
