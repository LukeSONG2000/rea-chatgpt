package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iyt implements a26 {
    public int a;
    public final Object b;

    public iyt(int i) {
        EnumMap enumMap = new EnumMap(i0o0.class);
        this.b = enumMap;
        this.a = i;
        enumMap.put(i0o0.a, new kot(i));
        enumMap.put(i0o0.b, new ns41());
    }

    @Override // defpackage.a26
    public String a() {
        return (String) ((AtomicReference) this.b).get();
    }

    public pui0 b(ArrayList arrayList, s8y0 s8y0Var, s8y0 s8y0Var2) {
        return new pui0(this, arrayList, s8y0Var, s8y0Var2, -128, null);
    }

    public long c(s5u s5uVar) {
        iej0 iej0Var = (iej0) this.b;
        int i = 0;
        s5uVar.c(iej0Var.a, 0, 1, false);
        int i2 = iej0Var.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        s5uVar.c(iej0Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (iej0Var.a[i] & 255) + (i5 << 8);
        }
        this.a = i4 + 1 + this.a;
        return i5;
    }

    @Override // defpackage.a26
    public void e(String str) {
        ((AtomicReference) this.b).set(str);
    }

    @Override // defpackage.a26
    public int k() {
        return this.a;
    }

    public iyt(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public iyt(String str, int i) {
        this.a = i;
        this.b = new AtomicReference(str);
    }

    public iyt() {
        this.b = new iej0(8);
    }
}
