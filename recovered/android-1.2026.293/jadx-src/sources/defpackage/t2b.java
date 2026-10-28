package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2b {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public final ArrayList d = new ArrayList();
    public s2u e;

    public t2b(int i, String str, s2u s2uVar) {
        this.a = i;
        this.b = str;
        this.e = s2uVar;
    }

    public final boolean a(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            s2b s2bVar = (s2b) arrayList.get(i);
            long j3 = s2bVar.a;
            long j4 = s2bVar.b;
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
        if (obj == null || t2b.class != obj.getClass()) {
            return false;
        }
        t2b t2bVar = (t2b) obj;
        return this.a == t2bVar.a && this.b.equals(t2bVar.b) && this.c.equals(t2bVar.c) && this.e.equals(t2bVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(this.a * 31, 31, this.b);
    }
}
