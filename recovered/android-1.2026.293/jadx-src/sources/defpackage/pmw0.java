package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pmw0 implements g510 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ g510 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;

    /* JADX WARN: Multi-variable type inference failed */
    public pmw0(qxo0 qxo0Var, g510 g510Var, String[] strArr, int[] iArr) {
        this.b = qxo0Var;
        this.c = g510Var;
        this.d = strArr;
        this.e = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (r9.emit(r2, r4) == r10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
    
        if (r9.emit(r2, r4) == r10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int[] iArr, twp twpVar) {
        w701 w701Var;
        pmw0 pmw0Var = this;
        int[] iArr2 = iArr;
        String[] strArr = (String[]) pmw0Var.d;
        if (twpVar instanceof w701) {
            w701Var = (w701) twpVar;
            int i = w701Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                w701Var.r = i - Integer.MIN_VALUE;
            } else {
                w701Var = new w701(pmw0Var, twpVar);
            }
        }
        Object obj = w701Var.p;
        int i2 = w701Var.r;
        Object obj2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            qxo0 qxo0Var = pmw0Var.b;
            Object obj3 = qxo0Var.a;
            g510 g510Var = pmw0Var.c;
            yfs yfsVar = yfs.a;
            if (obj3 == null) {
                Set setO1 = ic6.o1(strArr);
                w701Var.n = pmw0Var;
                w701Var.o = iArr2;
                w701Var.r = 1;
            } else {
                int[] iArr3 = (int[]) pmw0Var.e;
                ArrayList arrayList = new ArrayList();
                int length = strArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    String str = strArr[i3];
                    int i5 = i4 + 1;
                    Object obj4 = obj2;
                    Object obj5 = qxo0Var.a;
                    if (obj5 == null) {
                        jl.d("Required value was null.");
                        return obj4;
                    }
                    int i6 = iArr3[i4];
                    if (((int[]) obj5)[i6] != iArr2[i6]) {
                        arrayList.add(str);
                    }
                    i3++;
                    obj2 = obj4;
                    i4 = i5;
                }
                if (!arrayList.isEmpty()) {
                    Set setP1 = a0n.P1(arrayList);
                    w701Var.n = pmw0Var;
                    w701Var.o = iArr2;
                    w701Var.r = 2;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int[] iArr4 = w701Var.o;
            pmw0 pmw0Var2 = w701Var.n;
            vpq0.o(obj);
            iArr2 = iArr4;
            pmw0Var = pmw0Var2;
        }
        pmw0Var.b.a = iArr2;
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                Object objC = ((qmw0) this.d).c(obj);
                mxo0 mxo0Var = (mxo0) this.e;
                boolean z = mxo0Var.a;
                qxo0 qxo0Var = this.b;
                if (!z || !kdd.l(objC, qxo0Var.a)) {
                    mxo0Var.a = true;
                    qxo0Var.a = objC;
                    Object objEmit = this.c.emit(objC, twpVar);
                    if (objEmit == yfs.a) {
                        return objEmit;
                    }
                }
                return a011.a;
            default:
                return a((int[]) obj, twpVar);
        }
    }

    public pmw0(qmw0 qmw0Var, mxo0 mxo0Var, qxo0 qxo0Var, g510 g510Var) {
        this.d = qmw0Var;
        this.e = mxo0Var;
        this.b = qxo0Var;
        this.c = g510Var;
    }
}
