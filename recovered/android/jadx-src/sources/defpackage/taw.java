package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class taw extends kk20 implements fmy, qww {
    public qaw f;
    public Function1 g;
    public mk20 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public final uaw l = new uaw(this, 0);
    public bir m;
    public iuy n;

    public static void N0(tqz tqzVar) {
        g7u g7uVar;
        tqz tqzVar2 = tqzVar.r;
        LayoutNode layoutNode = tqzVar.o;
        if (!b79.u(tqzVar2 != null ? tqzVar2.o : null, layoutNode)) {
            layoutNode.getLayoutDelegate().p.x.f();
            return;
        }
        wg0 wg0VarC = layoutNode.getLayoutDelegate().p.c();
        if (wg0VarC == null || (g7uVar = ((nww) wg0VarC).x) == null) {
            return;
        }
        g7uVar.f();
    }

    public abstract taw A0();

    public abstract long C0();

    public final qaw H0() {
        qaw qawVar = this.f;
        if (qawVar != null) {
            return qawVar;
        }
        qaw qawVar2 = new qaw(this);
        this.f = qawVar2;
        return qawVar2;
    }

    @Override // defpackage.kk20
    public final int P(lg0 lg0Var) {
        int iM0;
        if (!t0() || (iM0 = m0(lg0Var)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = lg0Var instanceof gne0;
        long j = this.e;
        return iM0 + ((int) (z ? j >> 32 : 4294967295L & j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P0(juy juyVar) {
        LayoutNode layoutNode;
        Object[] objArr = juyVar.b;
        long[] jArr = juyVar.a;
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
                    if ((255 & j) < 128 && (layoutNode = (LayoutNode) ((leg0) objArr[(i << 3) + i3]).get()) != null) {
                        if (X()) {
                            layoutNode.o0(false);
                        } else {
                            layoutNode.q0(false);
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

    @Override // defpackage.qww
    public final pww S0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            vqs.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new saw(i, i2, map, function1, function12, this);
    }

    public abstract void T0();

    @Override // defpackage.wht
    public boolean X() {
        return false;
    }

    @Override // defpackage.fmy
    public final void i(boolean z) {
        taw tawVarA0 = A0();
        LayoutNode layoutNodeX0 = tawVarA0 != null ? tawVarA0.x0() : null;
        if (b79.u(layoutNodeX0, x0())) {
            this.i = z;
            return;
        }
        if ((layoutNodeX0 != null ? layoutNodeX0.u() : 0) != 3) {
            if ((layoutNodeX0 != null ? layoutNodeX0.u() : 0) != 4) {
                return;
            }
        }
        this.i = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(LayoutNode layoutNode, zer zerVar) {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        iuy iuyVar = this.n;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (iuyVar != null) {
            Object[] objArr = iuyVar.c;
            long[] jArr3 = iuyVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                juy juyVar = (juy) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = juyVar.b;
                                long[] jArr4 = juyVar.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    LayoutNode layoutNode2 = (LayoutNode) ((leg0) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (layoutNode2 != null) {
                                                        boolean zT = layoutNode2.T();
                                                        i4 = i8;
                                                        if (zT) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    juyVar.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 255;
                j3 = 128;
            }
        }
        iuy iuyVar2 = this.n;
        if (iuyVar2 != null) {
            long[] jArr5 = iuyVar2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j11 = jArr5[i15];
                    if ((((~j11) << c) & j11 & j) != j) {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j11 & j2) < j3) {
                                int i18 = (i15 << 3) + i17;
                                if (((juy) iuyVar2.c[i18]).g()) {
                                    iuyVar2.m(i18);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i16 != 8) {
                            break;
                        }
                    }
                    if (i15 == length3) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        }
        iuy iuyVar3 = this.n;
        if (iuyVar3 == null) {
            iuyVar3 = new iuy();
            this.n = iuyVar3;
        }
        Object objG = iuyVar3.g(zerVar);
        if (objG == null) {
            objG = new juy();
            iuyVar3.n(zerVar, objG);
        }
        ((juy) objG).k(new leg0(layoutNode));
    }

    public abstract int m0(lg0 lg0Var);

    /* JADX WARN: Multi-variable type inference failed */
    public final void n0(mk20 mk20Var, long j, long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        LayoutNode layoutNode;
        boolean z2;
        int i;
        char c2;
        long j6;
        juy juyVar;
        gq00 snapshotObserver;
        iuy iuyVar = this.n;
        bir birVar = this.m;
        if (birVar == null) {
            birVar = new bir();
            this.m = birVar;
        }
        bir birVar2 = birVar;
        Owner owner = x0().o;
        if (owner != null && (snapshotObserver = owner.getSnapshotObserver()) != null) {
            snapshotObserver.a.d(mk20Var, oj0.X, new raw(this, j, j2, mk20Var));
        }
        boolean zX = X();
        juy juyVar2 = (juy) birVar2.e;
        juy juyVar3 = (juy) birVar2.f;
        int i2 = birVar2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) birVar2.d)[i3];
            if (b == 3) {
                juyVar3.k(((zer[]) birVar2.b)[i3]);
            } else if (b != 0 && iuyVar != null && (juyVar = (juy) iuyVar.l(((zer[]) birVar2.b)[i3])) != null) {
                juyVar2.j(juyVar);
            }
        }
        int i4 = birVar2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) birVar2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                zer[] zerVarArr = (zer[]) birVar2.b;
                zerVarArr[i6 - i5] = zerVarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = birVar2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((zer[]) birVar2.b)[i8] = null;
        }
        birVar2.a -= i5;
        taw tawVarA0 = A0();
        Object[] objArr = juyVar3.b;
        long[] jArr = juyVar3.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            zer zerVar = (zer) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            taw tawVar = tawVarA0 == null ? this : tawVarA0;
                            i = i9;
                            taw tawVar2 = tawVar;
                            while (true) {
                                bir birVar3 = tawVar2.m;
                                if (birVar3 != null) {
                                    z2 = zX;
                                    if (!wr3.a0(zerVar, (zer[]) birVar3.b)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                z2 = zX;
                                taw tawVarA02 = tawVar2.A0();
                                if (tawVarA02 == null) {
                                    break;
                                }
                                tawVar2 = tawVarA02;
                                zX = z2;
                            }
                            iuy iuyVar2 = tawVar2.n;
                            juy juyVar4 = iuyVar2 != null ? (juy) iuyVar2.l(zerVar) : null;
                            if (juyVar4 != null) {
                                tawVar.P0(juyVar4);
                            }
                        } else {
                            z2 = zX;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        zX = z2;
                    }
                    z = zX;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = zX;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                zX = z;
                i9 = 8;
            }
        } else {
            z = zX;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        juyVar3.b();
        Object[] objArr2 = juyVar2.b;
        long[] jArr2 = juyVar2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (layoutNode = (LayoutNode) ((leg0) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                layoutNode.o0(false);
                            } else {
                                layoutNode.q0(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        juyVar2.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o0(pww pwwVar) {
        long j;
        long j2;
        iuy iuyVar = this.n;
        if (this.k) {
            return;
        }
        Function1 function1C = pwwVar.c();
        if (function1C != null) {
            boolean z = this.g != function1C;
            if (z || !H0().a) {
                j = 0;
                j2 = 9223372034707292159L;
            } else {
                l6u l6uVarQ0 = q0();
                long jT = zn40.T(l6uVarQ0.J(0L));
                long jE = l6uVarQ0.e();
                j2 = jT;
                j = jE;
                z = (c5t.b(jT, H0().b) && k5t.b(jE, H0().c)) ? false : true;
            }
            if (z) {
                mk20 mk20Var = this.h;
                if (mk20Var != null) {
                    mk20Var.a = pwwVar;
                } else {
                    mk20Var = new mk20(pwwVar, this);
                    this.h = mk20Var;
                }
                n0(mk20Var, j2, j);
                this.g = pwwVar.c();
                return;
            }
            return;
        }
        if (iuyVar != null) {
            Object[] objArr = iuyVar.c;
            long[] jArr = iuyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j3) < 128) {
                                P0((juy) objArr[(i << 3) + i3]);
                            }
                            j3 >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            iuyVar.a();
        }
    }

    public abstract taw p0();

    public abstract l6u q0();

    public abstract boolean t0();

    public abstract LayoutNode x0();

    public abstract pww z0();
}
