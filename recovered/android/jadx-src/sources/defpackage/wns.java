package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wns implements zz60 {
    public final o8w a;
    public final o8w b;
    public long c;

    public wns(long j, long[] jArr, long[] jArr2) {
        o8w o8wVar;
        o8w o8wVar2;
        rpt.I(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            o8wVar = new o8w(length);
            this.a = o8wVar;
            o8wVar2 = new o8w(length);
            this.b = o8wVar2;
        } else {
            int i = length + 1;
            o8wVar = new o8w(i);
            this.a = o8wVar;
            o8wVar2 = new o8w(i);
            this.b = o8wVar2;
            o8wVar.a(0L);
            o8wVar2.a(0L);
        }
        o8wVar.b(jArr);
        o8wVar2.b(jArr2);
        this.c = j;
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        o8w o8wVar = this.b;
        if (o8wVar.b == 0) {
            b070 b070Var = b070.c;
            return new yz60(b070Var, b070Var);
        }
        int iB = r4e0.b(o8wVar, j);
        long jE = o8wVar.e(iB);
        o8w o8wVar2 = this.a;
        b070 b070Var2 = new b070(jE, o8wVar2.e(iB));
        if (jE == j || iB == o8wVar.b - 1) {
            return new yz60(b070Var2, b070Var2);
        }
        int i = iB + 1;
        return new yz60(b070Var2, new b070(o8wVar.e(i), o8wVar2.e(i)));
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return this.b.b > 0;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.c;
    }
}
