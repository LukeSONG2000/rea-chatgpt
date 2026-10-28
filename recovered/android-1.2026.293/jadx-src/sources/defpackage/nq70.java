package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nq70 implements ifr0, dfr0 {
    public final jfr0 a;
    public final dfr0 b;
    public final t4e0 c;

    public nq70(ifr0 ifr0Var, Map map, dfr0 dfr0Var) {
        rvw0 rvw0Var = new rvw0(ifr0Var, (byte) 14);
        uow0 uow0Var = kfr0.a;
        this.a = new jfr0(map, rvw0Var);
        this.b = dfr0Var;
        t4e0 t4e0Var = gsr0.a;
        this.c = new t4e0();
    }

    @Override // defpackage.ifr0
    public final boolean a(Object obj) {
        return this.a.a(obj);
    }

    @Override // defpackage.ifr0
    public final hfr0 b(String str, Function0 function0) {
        return this.a.b(str, function0);
    }

    @Override // defpackage.dfr0
    public final void c(final Object obj, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-858296452);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(this) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            this.b.c(obj, finVar, mv10Var, i2 & 126);
            boolean zJ = mv10Var.j(this) | mv10Var.j(obj);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new yy5(this, obj, (byte) 7);
                mv10Var.x0(objX);
            }
            yyx.i(obj, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mq70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.c(obj, finVar, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.dfr0
    public final void d(Object obj) {
        this.b.d(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    @Override // defpackage.ifr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map g() {
        t4e0 t4e0Var = this.c;
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
                        if ((255 & j) < 128) {
                            this.b.d(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return this.a.g();
    }

    @Override // defpackage.ifr0
    public final Object i(String str) {
        return this.a.i(str);
    }
}
