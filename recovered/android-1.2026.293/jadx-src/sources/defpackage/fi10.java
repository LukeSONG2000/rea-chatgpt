package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fi10 extends u7q0 {
    public static final ytb0 d;
    public final List b;
    public final List c;

    static {
        j4p0 j4p0Var = ytb0.e;
        d = rgq0.w("application/x-www-form-urlencoded");
    }

    public fi10(ArrayList arrayList, ArrayList arrayList2) {
        this.b = qh61.k(arrayList);
        this.c = qh61.k(arrayList2);
    }

    @Override // defpackage.u7q0
    public final long a() {
        return f(null, true);
    }

    @Override // defpackage.u7q0
    public final void e(dna dnaVar) throws EOFException {
        f(dnaVar, false);
    }

    public final long f(dna dnaVar, boolean z) throws EOFException {
        gma gmaVar = z ? new gma() : dnaVar.c();
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                gmaVar.b0(38);
            }
            gmaVar.l0((String) list.get(i));
            gmaVar.b0(61);
            gmaVar.l0((String) this.c.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = gmaVar.b;
        gmaVar.i();
        return j;
    }
}
