package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y460 {
    public qog0 a;
    public ArrayList b;

    public static long a(dmk dmkVar, long j) {
        qog0 qog0Var = dmkVar.d;
        ArrayList arrayList = dmkVar.k;
        if (qog0Var instanceof cbr) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            ylk ylkVar = (ylk) arrayList.get(i);
            if (ylkVar instanceof dmk) {
                dmk dmkVar2 = (dmk) ylkVar;
                if (dmkVar2.d != qog0Var) {
                    jMin = Math.min(jMin, a(dmkVar2, ((long) dmkVar2.f) + j));
                }
            }
        }
        dmk dmkVar3 = qog0Var.i;
        dmk dmkVar4 = qog0Var.h;
        if (dmkVar != dmkVar3) {
            return jMin;
        }
        long j2 = j - qog0Var.j();
        return Math.min(Math.min(jMin, a(dmkVar4, j2)), j2 - ((long) dmkVar4.f));
    }

    public static long b(dmk dmkVar, long j) {
        qog0 qog0Var = dmkVar.d;
        ArrayList arrayList = dmkVar.k;
        if (qog0Var instanceof cbr) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            ylk ylkVar = (ylk) arrayList.get(i);
            if (ylkVar instanceof dmk) {
                dmk dmkVar2 = (dmk) ylkVar;
                if (dmkVar2.d != qog0Var) {
                    jMax = Math.max(jMax, b(dmkVar2, ((long) dmkVar2.f) + j));
                }
            }
        }
        dmk dmkVar3 = qog0Var.h;
        dmk dmkVar4 = qog0Var.i;
        if (dmkVar != dmkVar3) {
            return jMax;
        }
        long j2 = qog0Var.j() + j;
        return Math.max(Math.max(jMax, b(dmkVar4, j2)), j2 - ((long) dmkVar4.f));
    }
}
