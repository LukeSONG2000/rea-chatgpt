package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o7a {
    public final n5e0 a = new n5e0(0, new p7a[16]);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005e -> B:19:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(duo0 duo0Var, twp twpVar) {
        n7a n7aVar;
        int i;
        duo0 duo0Var2;
        int i2;
        Object[] objArr;
        if (twpVar instanceof n7a) {
            n7aVar = (n7a) twpVar;
            int i3 = n7aVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                n7aVar.t = i3 - Integer.MIN_VALUE;
            } else {
                n7aVar = new n7a(this, twpVar);
            }
        }
        Object obj = n7aVar.r;
        int i4 = n7aVar.t;
        byte b = 1;
        if (i4 == 0) {
            vpq0.o(obj);
            n5e0 n5e0Var = this.a;
            Object[] objArr2 = n5e0Var.a;
            i = n5e0Var.c;
            duo0Var2 = duo0Var;
            i2 = 0;
            objArr = objArr2;
            if (i2 < i) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = n7aVar.q;
            i2 = n7aVar.p;
            objArr = n7aVar.o;
            duo0 duo0Var3 = n7aVar.n;
            vpq0.o(obj);
            duo0Var2 = duo0Var3;
            i2++;
            if (i2 < i) {
                p7a p7aVar = (p7a) objArr[i2];
                kq9 kq9Var = new kq9(duo0Var2, b);
                n7aVar.n = duo0Var2;
                n7aVar.o = objArr;
                n7aVar.p = i2;
                n7aVar.q = i;
                n7aVar.t = 1;
                Object objM = kdd.m(p7aVar, kq9Var, n7aVar);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
                i2++;
                if (i2 < i) {
                    return a011.a;
                }
            }
        }
    }
}
