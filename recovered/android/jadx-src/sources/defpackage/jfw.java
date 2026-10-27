package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jfw {
    public final rl40 a;
    public final x56 b;
    public final i0k0 c;
    public final i0k0 d;
    public ifw[] e;
    public int f;
    public boolean g;
    public int[] h;
    public int i;
    public jfw j;

    public jfw(rl40 rl40Var) {
        this.e = new ifw[10];
        x56 x56Var = (x56) rl40Var.h;
        this.b = x56Var;
        this.a = rl40Var;
        this.c = new i0k0(x56Var.b, (byte) 4);
        this.d = new i0k0(x56Var.b, (byte) 4);
        int i = x56Var.d;
        this.h = new int[i < 2 ? 2 : i];
    }

    public final ifw a(i0k0 i0k0Var, int i, int i2, int[] iArr, int i3, ifw ifwVar) {
        ifw ifwVar2;
        int[] iArr2;
        ifw ifwVar3;
        if (i == 0) {
            return ifwVar;
        }
        int[] iArr3 = (int[]) i0k0Var.e;
        ifw[] ifwVarArr = (ifw[]) i0k0Var.c;
        int[] iArr4 = (int[]) i0k0Var.d;
        int i4 = iArr3[i];
        int i5 = i0k0Var.b;
        if (i4 < i5 && iArr4[i4] == i) {
            return ifwVar;
        }
        i0k0Var.b = i5 + 1;
        iArr3[i] = i5;
        ifwVarArr[i5] = null;
        iArr4[i5] = i;
        f3t f3tVar = ((f3t[]) this.b.e)[i];
        switch (f3tVar.a) {
            case 1:
            case 2:
                return a(i0k0Var, f3tVar.c, i2, iArr, i3, a(i0k0Var, f3tVar.b, i2, iArr, i3, ifwVar));
            case 3:
                int i6 = f3tVar.c;
                if (i6 >= this.i) {
                    return a(i0k0Var, f3tVar.b, i2, iArr, i3, ifwVar);
                }
                int i7 = iArr[i6];
                iArr[i6] = i2;
                a(i0k0Var, f3tVar.b, i2, iArr, i3, null);
                iArr[f3tVar.c] = i7;
                return ifwVar;
            case 4:
                return (f3tVar.c & (~i3)) == 0 ? a(i0k0Var, f3tVar.b, i2, iArr, i3, ifwVar) : ifwVar;
            case 5:
                return ifwVar;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
                if (ifwVar == null) {
                    int i8 = this.f;
                    if (i8 > 0) {
                        int i9 = i8 - 1;
                        this.f = i9;
                        ifwVar3 = this.e[i9];
                    } else {
                        int length = this.h.length;
                        ifwVar3 = new ifw();
                        ifwVar3.a = new int[length];
                    }
                    ifwVar2 = ifwVar3;
                    ifwVar2.b = f3tVar;
                } else {
                    ifwVar.b = f3tVar;
                    ifwVar2 = ifwVar;
                }
                int i10 = this.i;
                if (i10 > 0 && (iArr2 = ifwVar2.a) != iArr) {
                    System.arraycopy(iArr, 0, iArr2, 0, i10);
                }
                ifwVarArr[i5] = ifwVar2;
                return null;
            case 7:
                return a(i0k0Var, f3tVar.b, i2, iArr, i3, ifwVar);
            default:
                hs0.l("unhandled");
                return null;
        }
    }

    public final void b(ifw ifwVar) {
        ifw[] ifwVarArr = this.e;
        if (ifwVarArr.length <= this.f) {
            ifwVarArr = (ifw[]) Arrays.copyOf(ifwVarArr, ifwVarArr.length * 2);
            this.e = ifwVarArr;
        }
        int i = this.f;
        ifwVarArr[i] = ifwVar;
        this.f = i + 1;
    }

    public final void c(i0k0 i0k0Var, int i) {
        int i2 = this.f + (i0k0Var.b - i);
        ifw[] ifwVarArr = this.e;
        if (ifwVarArr.length < i2) {
            this.e = (ifw[]) Arrays.copyOf(ifwVarArr, Math.max(ifwVarArr.length * 2, i2));
        }
        while (i < i0k0Var.b) {
            ifw ifwVar = ((ifw[]) i0k0Var.c)[i];
            if (ifwVar != null) {
                ifw[] ifwVarArr2 = this.e;
                int i3 = this.f;
                ifwVarArr2[i3] = ifwVar;
                this.f = i3 + 1;
            }
            i++;
        }
        i0k0Var.b = 0;
    }

    public jfw(jfw jfwVar) {
        this.e = new ifw[10];
        this.a = jfwVar.a;
        this.b = jfwVar.b;
        this.c = jfwVar.c;
        this.d = jfwVar.d;
        this.e = jfwVar.e;
        this.f = jfwVar.f;
        this.g = jfwVar.g;
        this.h = jfwVar.h;
        this.i = jfwVar.i;
    }
}
