package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class brq0 {
    public boolean a;
    public final s4e0 b = new s4e0();

    public final void a(final Object obj, final fin finVar, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1626630244);
        int i2 = (mv10Var.j(obj) ? 4 : 2) | i | (mv10Var.j(this) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (this.a) {
                zom0.a("Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed.");
            }
            s4e0 s4e0Var = this.b;
            Object objG = s4e0Var.g(obj);
            if (objG == null) {
                objG = new a5b0();
                s4e0Var.o(obj, objG);
            }
            i4a0.a((zqq0) objG, finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(obj, finVar, i) { // from class: arq0
                public final /* synthetic */ Object b;
                public final /* synthetic */ fin c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(561);
                    this.a.a(this.b, this.c, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public final void b(Function1 function1) {
        s4e0 s4e0Var = this.b;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = s4e0Var.b[i4];
                        a5b0 a5b0Var = (a5b0) s4e0Var.c[i4];
                        Boolean bool = (Boolean) function1.invoke(obj);
                        if (bool.booleanValue()) {
                            a5b0Var.b = true;
                            a5b0Var.a = false;
                            a5b0Var.f();
                        }
                        if (bool.booleanValue()) {
                            s4e0Var.n(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void c() {
        this.a = true;
        b(new jg((byte) 4));
    }
}
