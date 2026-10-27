package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c360 implements la60, og30 {
    public final ArrayList a;
    public final sm40 b;
    public final h19 c;
    public final long d;

    public c360(ArrayList arrayList, int i, sm40 sm40Var) {
        this.a = arrayList;
        this.b = sm40Var;
        h19 h19Var = new h19();
        h19Var.b = System.nanoTime();
        h19Var.a = Math.max(1, i);
        h19Var.c = new AtomicLong(0L);
        this.c = h19Var;
        this.d = i;
    }

    public static c360 b(HashMap map, HashMap map2, fgc0 fgc0Var, Double d, int i) {
        ArrayList arrayList = new ArrayList();
        List<egc0> list = fgc0Var.a;
        if (list.isEmpty()) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    try {
                        arrayList.add(new oa60((String) entry.getKey(), new vcl(Double.parseDouble((String) entry.getValue())), (byte) 1));
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            if (map2 != null) {
                for (Map.Entry entry2 : map2.entrySet()) {
                    try {
                        arrayList.add(new oa60((String) entry2.getKey(), new vcl(Double.parseDouble((String) entry2.getValue())), (byte) 0));
                    } catch (NumberFormatException unused2) {
                    }
                }
            }
        } else {
            if (map.isEmpty()) {
                map2.isEmpty();
            }
            for (egc0 egc0Var : list) {
                arrayList.add(new pa60(egc0Var.a, egc0Var.b, egc0Var.c, egc0Var.d, new vcl(egc0Var.e)));
            }
        }
        if (d != null) {
            arrayList.add(new na60(new vcl(d.doubleValue())));
        }
        return new c360(arrayList, i, new sm40());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        r1.i(-1, "_dd.rule_psr", r3, 3);
        r1 = r18;
     */
    @Override // defpackage.og30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(iej iejVar) {
        qa60 qa60Var;
        boolean z;
        long j;
        iej iejVar2;
        iej iejVar3 = iejVar;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                qa60Var = null;
                break;
            } else {
                qa60Var = (qa60) it.next();
                if (qa60Var.a(iejVar3)) {
                    break;
                }
            }
        }
        if (qa60Var == null) {
            this.b.a(iejVar3);
            return;
        }
        vcl vclVar = qa60Var.a;
        float f = vclVar.a;
        if (!vclVar.c(iejVar3)) {
            iejVar.i(-1, "_dd.rule_psr", f, 3);
            return;
        }
        h19 h19Var = this.c;
        AtomicLong atomicLong = (AtomicLong) h19Var.c;
        int i = 1;
        boolean z2 = true;
        int iNanoTime = 0;
        while (true) {
            long j2 = atomicLong.get();
            if (z2) {
                iNanoTime = (int) ((System.nanoTime() - h19Var.b) / 1000000000);
                z2 = false;
            }
            int i2 = (int) (j2 >> 32);
            int i3 = (int) (2147483647L & j2);
            int i4 = iNanoTime - i2;
            if (i4 <= 0) {
                int i5 = i3 + i;
                if (i5 > h19Var.a || i5 < 0) {
                    break;
                }
                z = z2;
                j = (((long) (i2 & Integer.MAX_VALUE)) << 32) | ((long) i5);
                if (i4 < 0) {
                    z = true;
                }
            } else {
                z = z2;
                j = (((long) (iNanoTime & Integer.MAX_VALUE)) << 32) | 1;
            }
            if (atomicLong.compareAndSet(j2, j)) {
                iejVar2 = iejVar;
                iejVar2.i(2, "_dd.rule_psr", f, 3);
                break;
            } else {
                iejVar3 = iejVar;
                z2 = z;
                i = 1;
            }
        }
        iejVar2.c.z(Long.valueOf(this.d), "_dd.limit_psr");
    }

    @Override // defpackage.la60
    public final boolean c(iej iejVar) {
        return true;
    }
}
