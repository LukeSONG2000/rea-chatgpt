package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w4z extends nuy {
    public final nuy o;
    public boolean p;

    public w4z(long j, vj90 vj90Var, Function1 function1, Function1 function12, nuy nuyVar) {
        super(j, vj90Var, function1, function12);
        this.o = nuyVar;
        nuyVar.k();
    }

    @Override // defpackage.nuy, defpackage.rj90
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.nuy
    public final h750 w() {
        w4z w4zVar;
        nuy nuyVar = this.o;
        if (nuyVar.m || nuyVar.c) {
            return new sj90(this);
        }
        juy juyVar = this.h;
        long j = this.b;
        HashMap mapM = juyVar != null ? wj90.m(nuyVar.g(), this, this.o.d()) : null;
        Object obj = wj90.c;
        synchronized (obj) {
            try {
                wj90.v(this);
                if (juyVar == null || juyVar.d == 0) {
                    w4zVar = this;
                    w4zVar.a();
                } else {
                    w4zVar = this;
                    h750 h750VarZ = w4zVar.z(this.o.g(), juyVar, mapM, this.o.d());
                    if (!h750VarZ.equals(tj90.a)) {
                        return h750VarZ;
                    }
                    juy juyVarX = w4zVar.o.x();
                    if (juyVarX != null) {
                        juyVarX.j(juyVar);
                    } else {
                        w4zVar.o.B(juyVar);
                        w4zVar.h = null;
                    }
                }
                if (b79.D(w4zVar.o.g(), j) < 0) {
                    w4zVar.o.v();
                }
                nuy nuyVar2 = w4zVar.o;
                nuyVar2.r(nuyVar2.d().b(j).a(w4zVar.j));
                w4zVar.o.A(j);
                nuy nuyVar3 = w4zVar.o;
                int i = w4zVar.d;
                w4zVar.d = -1;
                if (i >= 0) {
                    int[] iArr = nuyVar3.k;
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    nuyVar3.k = iArrCopyOf;
                } else {
                    nuyVar3.getClass();
                }
                nuy nuyVar4 = w4zVar.o;
                vj90 vj90Var = w4zVar.j;
                nuyVar4.getClass();
                synchronized (obj) {
                    nuyVar4.j = nuyVar4.j.e(vj90Var);
                    nuy nuyVar5 = w4zVar.o;
                    int[] iArr2 = w4zVar.k;
                    nuyVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = nuyVar5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        nuyVar5.k = iArr2;
                    }
                }
                w4zVar.m = true;
                if (!w4zVar.p) {
                    w4zVar.p = true;
                    w4zVar.o.l();
                }
                return tj90.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
