package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h230 extends vj01 {
    public final /* synthetic */ vj01 a;

    public h230(vj01 vj01Var) {
        this.a = vj01Var;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        ArrayList arrayList = new ArrayList();
        u070Var.s1();
        while (u070Var.hasNext()) {
            arrayList.add(Long.valueOf(((Number) this.a.b(u070Var)).longValue()));
        }
        u070Var.m1();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
        f270Var.s1();
        int length = atomicLongArray.length();
        for (int i = 0; i < length; i++) {
            this.a.c(f270Var, Long.valueOf(atomicLongArray.get(i)));
        }
        f270Var.m1();
    }
}
