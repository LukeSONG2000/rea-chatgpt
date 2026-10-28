package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hk01 extends wj01 {
    public final /* synthetic */ wj01 a;

    public hk01(wj01 wj01Var) {
        this.a = wj01Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        w070Var.s1();
        while (w070Var.hasNext()) {
            arrayList.add(Long.valueOf(((Number) this.a.b(w070Var)).longValue()));
        }
        w070Var.m1();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
        h270Var.s1();
        int length = atomicLongArray.length();
        for (int i = 0; i < length; i++) {
            this.a.c(h270Var, Long.valueOf(atomicLongArray.get(i)));
        }
        h270Var.m1();
    }
}
