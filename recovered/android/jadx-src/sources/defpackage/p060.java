package defpackage;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p060 implements hbm {
    public static final long f;
    public final zn40 d;
    public final hbm b = hbm.a;
    public final long c = f;
    public final LinkedHashMap e = new LinkedHashMap();

    static {
        g0h g0hVar = lrm.b;
        f = gee.f0(30, trm.MINUTES);
    }

    public p060(zn40 zn40Var) {
        this.d = zn40Var;
    }

    @Override // defpackage.hbm
    public final List lookup(String str) {
        List listA1;
        List listA12;
        o060 o060Var = (o060) this.e.get(str);
        if (o060Var != null) {
            this.d.getClass();
            long jNanoTime = System.nanoTime();
            g0h g0hVar = lrm.b;
            if (lrm.c(gee.g0(jNanoTime - o060Var.c, trm.NANOSECONDS), this.c) < 0 && !o060Var.b.isEmpty()) {
                synchronized (o060Var.b) {
                    ArrayList arrayList = o060Var.b;
                    InetAddress inetAddress = (InetAddress) (arrayList.isEmpty() ? null : arrayList.remove(0));
                    if (inetAddress != null) {
                        o060Var.b.add(inetAddress);
                    }
                }
                ArrayList arrayList2 = o060Var.b;
                synchronized (arrayList2) {
                    listA12 = fee.A1(arrayList2);
                }
                return listA12;
            }
        }
        List listLookup = this.b.lookup(str);
        LinkedHashMap linkedHashMap = this.e;
        ArrayList arrayList3 = new ArrayList(listLookup);
        this.d.getClass();
        linkedHashMap.put(str, new o060(System.nanoTime(), str, arrayList3));
        synchronized (listLookup) {
            listA1 = fee.A1(listLookup);
        }
        return listA1;
    }
}
