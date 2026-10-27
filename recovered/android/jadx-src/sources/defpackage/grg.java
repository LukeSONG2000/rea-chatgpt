package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class grg {
    public static final lsm a = new lsm(new qve((byte) 23), (byte) 1);

    public static final void a(String str, f1q f1qVar, int i) {
        aw40 aw40VarW;
        h5b h5bVar;
        f1qVar.m0(-1315198333);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            hrg hrgVar = (hrg) f1qVar.l(a);
            if (hrgVar == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    h5bVar = new h5b(str, i, (byte) 22);
                    aw40VarW.d = h5bVar;
                }
                return;
            }
            frg frgVar = new frg(str);
            boolean zH = f1qVar.h(hrgVar) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new y4f(hrgVar, str, null, (byte) 8);
                f1qVar.u0(objV);
            }
            bit.m(hrgVar, frgVar, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            h5bVar = new h5b(str, i, (byte) 23);
            aw40VarW.d = h5bVar;
        }
    }

    public static final void b(Set set, hrg hrgVar, f1q f1qVar, int i) {
        f1qVar.m0(-1000175883);
        int i2 = (f1qVar.h(set) ? 4 : 2) | i | (f1qVar.h(hrgVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                yzt yztVar = (yzt) it.next();
                if (hrgVar.a.containsKey(new frg(yztVar.b()))) {
                    f1qVar.k0(-2051384695);
                    f1qVar.h0(903658049, new frg(yztVar.b()));
                    yztVar.a(0, f1qVar);
                    f1qVar.s(false);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2051319347);
                    f1qVar.s(false);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(set, hrgVar, i, (byte) 3);
        }
    }
}
