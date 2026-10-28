package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l37 implements xtx0 {
    public static HandlerThread e;
    public static Handler f;
    public final int a;
    public Serializable b;
    public final Object c;
    public final Object d;

    /* JADX WARN: Type inference failed for: r0v1, types: [android.util.SparseIntArray[], java.io.Serializable] */
    public l37(int i) {
        this.b = new SparseIntArray[9];
        this.c = new ArrayList();
        this.d = new vo10(this);
        this.a = i;
    }

    public static void a(SparseIntArray sparseIntArray, long j) {
        if (sparseIntArray != null) {
            int i = (int) ((500000 + j) / 1000000);
            if (j >= 0) {
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
            }
        }
    }

    @Override // defpackage.xtx0
    public Object get() {
        su7 su7Var = (su7) this.c;
        is71.j("AudioEncAdPrflRslvr");
        iv7 iv7Var = (iv7) this.d;
        int i = iv7Var.c;
        int i2 = su7Var.d;
        int i3 = iv7Var.e;
        int i4 = su7Var.c;
        int iL = d091.l(i, i2, i3, i4, iv7Var.d);
        pu7 pu7Var = new pu7();
        pu7Var.b = -1;
        pu7Var.a = (String) this.b;
        pu7Var.b = Integer.valueOf(this.a);
        pu7Var.g = fbz0.a;
        pu7Var.f = Integer.valueOf(i2);
        pu7Var.d = Integer.valueOf(su7Var.b);
        pu7Var.e = Integer.valueOf(i4);
        pu7Var.c = Integer.valueOf(iL);
        return pu7Var.a();
    }

    public l37(String str, int i, su7 su7Var, iv7 iv7Var) {
        this.b = str;
        this.a = i;
        this.c = su7Var;
        this.d = iv7Var;
    }
}
