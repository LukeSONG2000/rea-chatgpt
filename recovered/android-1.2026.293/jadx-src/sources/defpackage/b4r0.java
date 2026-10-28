package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4r0 implements pdr0, izm0 {
    public final ArrayList a;
    public final cgo0 b;
    public final gnu0 c;
    public final long d;

    public b4r0(ArrayList arrayList, int i, cgo0 cgo0Var) {
        this.a = arrayList;
        this.b = cgo0Var;
        this.c = new gnu0(i);
        this.d = i;
    }

    public static b4r0 b(HashMap map, HashMap map2, otz0 otz0Var, Double d, int i) {
        ArrayList arrayList = new ArrayList();
        List<ntz0> list = otz0Var.a;
        if (list.isEmpty()) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    try {
                        arrayList.add(new udr0((String) entry.getKey(), new yqv(Double.parseDouble((String) entry.getValue()))));
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            if (map2 != null) {
                for (Map.Entry entry2 : map2.entrySet()) {
                    try {
                        arrayList.add(new sdr0((String) entry2.getKey(), new yqv(Double.parseDouble((String) entry2.getValue()))));
                    } catch (NumberFormatException unused2) {
                    }
                }
            }
        } else {
            if (map.isEmpty()) {
                map2.isEmpty();
            }
            for (ntz0 ntz0Var : list) {
                arrayList.add(new vdr0(ntz0Var.a, ntz0Var.b, ntz0Var.c, ntz0Var.d, new yqv(ntz0Var.e)));
            }
        }
        if (d != null) {
            arrayList.add(new rdr0(new yqv(d.doubleValue())));
        }
        return new b4r0(arrayList, i, new cgo0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
    
        r1.d(-1, "_dd.rule_psr", r3, 3);
        r1 = r18;
     */
    @Override // defpackage.izm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(zat zatVar) {
        wdr0 wdr0Var;
        boolean z;
        long j;
        zat zatVar2;
        zat zatVar3 = zatVar;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                wdr0Var = null;
                break;
            } else {
                wdr0Var = (wdr0) it.next();
                if (wdr0Var.a(zatVar3)) {
                    break;
                }
            }
        }
        if (wdr0Var == null) {
            this.b.a(zatVar3);
            return;
        }
        yqv yqvVar = wdr0Var.a;
        float f = yqvVar.a;
        if (!yqvVar.c(zatVar3)) {
            zatVar.d(-1, "_dd.rule_psr", f, 3);
            return;
        }
        gnu0 gnu0Var = this.c;
        AtomicLong atomicLong = gnu0Var.c;
        int i = 1;
        boolean z2 = true;
        int iNanoTime = 0;
        while (true) {
            long j2 = atomicLong.get();
            if (z2) {
                iNanoTime = (int) ((System.nanoTime() - gnu0Var.b) / 1000000000);
                z2 = false;
            }
            int i2 = (int) (j2 >> 32);
            int i3 = (int) (2147483647L & j2);
            int i4 = iNanoTime - i2;
            if (i4 <= 0) {
                int i5 = i3 + i;
                if (i5 > gnu0Var.a || i5 < 0) {
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
                zatVar2 = zatVar;
                zatVar2.d(2, "_dd.rule_psr", f, 3);
                break;
            } else {
                zatVar3 = zatVar;
                z2 = z;
                i = 1;
            }
        }
        zatVar2.c.w(Long.valueOf(this.d), "_dd.limit_psr");
    }

    @Override // defpackage.pdr0
    public final boolean c(zat zatVar) {
        return true;
    }
}
