package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j570 implements h570 {
    public static final txt l = new txt((Object) new xn60(4), (Object) new i570((byte) 0), (byte) 19);
    public boolean a;
    public final ArrayList b = new ArrayList();
    public final gty c;
    public final AtomicLong d;
    public x370 e;
    public zw4 f;
    public ag30 g;
    public v370 h;
    public x370 i;
    public x370 j;
    public final e010 k;

    public j570(long j) {
        gty gtyVar = x8w.a;
        this.c = new gty();
        this.d = new AtomicLong(j);
        this.k = co70.k(x8w.a);
    }

    public final gty a() {
        return (gty) this.k.getValue();
    }

    public final long b() {
        AtomicLong atomicLong = this.d;
        long andIncrement = atomicLong.getAndIncrement();
        while (andIncrement == 0) {
            andIncrement = atomicLong.getAndIncrement();
        }
        return andIncrement;
    }

    public final boolean c(l6u l6uVar, long j, long j2, s370 s370Var, boolean z) {
        ag30 ag30Var = this.g;
        if (ag30Var == null) {
            return true;
        }
        e570 e570Var = (e570) ag30Var.b;
        long jA = e570Var.a(l6uVar, j);
        long jA2 = e570Var.a(l6uVar, j2);
        e570Var.n(z);
        return e570Var.q(jA, jA2, false, s370Var);
    }

    public final ArrayList d(l6u l6uVar) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            byte b = 7;
            jee.l0(arrayList, new k94(new b960(l6uVar, b), b));
            this.a = true;
        }
        return arrayList;
    }

    public final void e(wpy wpyVar) {
        long j = wpyVar.a;
        gty gtyVar = this.c;
        if (gtyVar.b(j)) {
            this.b.remove(wpyVar);
            gtyVar.g(j);
            x370 x370Var = this.j;
            if (x370Var != null) {
                x370Var.invoke(Long.valueOf(j));
            }
        }
    }
}
