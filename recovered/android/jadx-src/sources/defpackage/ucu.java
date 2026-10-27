package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ucu implements lc60, hc60 {
    public final mc60 a;
    public final hc60 b;
    public final juy c;

    public ucu(lc60 lc60Var, Map map, hc60 hc60Var) {
        r9u r9uVar = new r9u(lc60Var, (byte) 4);
        lsm lsmVar = nc60.a;
        this.a = new mc60(map, r9uVar);
        this.b = hc60Var;
        juy juyVar = nl60.a;
        this.c = new juy();
    }

    @Override // defpackage.lc60
    public final kc60 a(String str, Function0 function0) {
        return this.a.a(str, function0);
    }

    @Override // defpackage.hc60
    public final void b(Object obj, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-858296452);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(this) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            this.b.b(obj, zqeVar, f1qVar, i2 & 126);
            boolean zJ = f1qVar.j(this) | f1qVar.j(obj);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new xat(this, obj, (byte) 7);
                f1qVar.u0(objV);
            }
            bit.h(obj, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) this, obj, (Object) zqeVar, i, (byte) 2);
        }
    }

    @Override // defpackage.hc60
    public final void c(Object obj) {
        this.b.c(obj);
    }

    @Override // defpackage.lc60
    public final boolean d(Object obj) {
        return this.a.d(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    @Override // defpackage.lc60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map e() {
        juy juyVar = this.c;
        Object[] objArr = juyVar.b;
        long[] jArr = juyVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            this.b.c(objArr[(i << 3) + i3]);
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
        return this.a.e();
    }

    @Override // defpackage.lc60
    public final Object f(String str) {
        return this.a.f(str);
    }
}
