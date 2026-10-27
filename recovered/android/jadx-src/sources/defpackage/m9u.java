package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m9u {
    public final int a;
    public final l9u[] b;
    public final n9u c;
    public final List d;
    public final int e;
    public final int f;
    public final int g;

    public m9u(int i, l9u[] l9uVarArr, n9u n9uVar, List list, int i2) {
        this.a = i;
        this.b = l9uVarArr;
        this.c = n9uVar;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (l9u l9uVar : l9uVarArr) {
            iMax = Math.max(iMax, l9uVar.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final l9u[] a(int i, int i2, int i3) {
        l9u[] l9uVarArr = this.b;
        int length = l9uVarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            l9u l9uVar = l9uVarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((q1r) this.d.get(i5)).a;
            l9uVar.b(i, this.c.b[i6], i2, i3, this.a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return l9uVarArr;
    }
}
