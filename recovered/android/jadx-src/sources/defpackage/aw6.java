package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aw6 {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public final ArrayList d = new ArrayList();
    public pzj e;

    public aw6(int i, String str, pzj pzjVar) {
        this.a = i;
        this.b = str;
        this.e = pzjVar;
    }

    public final boolean a(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            zv6 zv6Var = (zv6) arrayList.get(i);
            long j3 = zv6Var.a;
            long j4 = zv6Var.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aw6.class != obj.getClass()) {
            return false;
        }
        aw6 aw6Var = (aw6) obj;
        return this.a == aw6Var.a && this.b.equals(aw6Var.b) && this.c.equals(aw6Var.c) && this.e.equals(aw6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(this.a * 31, 31, this.b);
    }
}
