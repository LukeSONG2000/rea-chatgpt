package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l6r0 {
    public hf51 a;
    public ArrayList b;

    public static long a(jwu jwuVar, long j) {
        hf51 hf51Var = jwuVar.d;
        ArrayList arrayList = jwuVar.k;
        if (hf51Var instanceof eh30) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            fwu fwuVar = (fwu) arrayList.get(i);
            if (fwuVar instanceof jwu) {
                jwu jwuVar2 = (jwu) fwuVar;
                if (jwuVar2.d != hf51Var) {
                    jMin = Math.min(jMin, a(jwuVar2, ((long) jwuVar2.f) + j));
                }
            }
        }
        jwu jwuVar3 = hf51Var.i;
        jwu jwuVar4 = hf51Var.h;
        if (jwuVar != jwuVar3) {
            return jMin;
        }
        long j2 = j - hf51Var.j();
        return Math.min(Math.min(jMin, a(jwuVar4, j2)), j2 - ((long) jwuVar4.f));
    }

    public static long b(jwu jwuVar, long j) {
        hf51 hf51Var = jwuVar.d;
        ArrayList arrayList = jwuVar.k;
        if (hf51Var instanceof eh30) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            fwu fwuVar = (fwu) arrayList.get(i);
            if (fwuVar instanceof jwu) {
                jwu jwuVar2 = (jwu) fwuVar;
                if (jwuVar2.d != hf51Var) {
                    jMax = Math.max(jMax, b(jwuVar2, ((long) jwuVar2.f) + j));
                }
            }
        }
        jwu jwuVar3 = hf51Var.h;
        jwu jwuVar4 = hf51Var.i;
        if (jwuVar != jwuVar3) {
            return jMax;
        }
        long j2 = hf51Var.j() + j;
        return Math.max(Math.max(jMax, b(jwuVar4, j2)), j2 - ((long) jwuVar4.f));
    }
}
