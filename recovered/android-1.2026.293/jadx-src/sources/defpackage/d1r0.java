package defpackage;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1r0 implements t1x {
    public static final long f;
    public final osv0 d;
    public final t1x b = t1x.a;
    public final long c = f;
    public final LinkedHashMap e = new LinkedHashMap();

    static {
        ev00 ev00Var = dnx.b;
        f = ab2.g0(30, lnx.MINUTES);
    }

    public d1r0(osv0 osv0Var) {
        this.d = osv0Var;
    }

    @Override // defpackage.t1x
    public final List a(String str) {
        List listL1;
        List listL12;
        c1r0 c1r0Var = (c1r0) this.e.get(str);
        if (c1r0Var != null) {
            this.d.getClass();
            long jNanoTime = System.nanoTime();
            ev00 ev00Var = dnx.b;
            if (dnx.c(ab2.h0(jNanoTime - c1r0Var.c, lnx.NANOSECONDS), this.c) < 0 && !c1r0Var.b.isEmpty()) {
                synchronized (c1r0Var.b) {
                    ArrayList arrayList = c1r0Var.b;
                    InetAddress inetAddress = (InetAddress) (arrayList.isEmpty() ? null : arrayList.remove(0));
                    if (inetAddress != null) {
                        c1r0Var.b.add(inetAddress);
                    }
                }
                ArrayList arrayList2 = c1r0Var.b;
                synchronized (arrayList2) {
                    listL12 = a0n.L1(arrayList2);
                }
                return listL12;
            }
        }
        List listA = this.b.a(str);
        LinkedHashMap linkedHashMap = this.e;
        ArrayList arrayList3 = new ArrayList(listA);
        this.d.getClass();
        linkedHashMap.put(str, new c1r0(System.nanoTime(), str, arrayList3));
        synchronized (listA) {
            listL1 = a0n.L1(listA);
        }
        return listL1;
    }
}
