package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u8b0 extends v0o0 {
    public final j7b0 B;

    public u8b0(v0o0 v0o0Var, v0o0 v0o0Var2) {
        super(3, o2p0.a(Map.class), null, v0o0Var2.g, tgy.a, 32, 0);
        this.B = new j7b0(v0o0Var, v0o0Var2);
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        j7b0 j7b0Var = this.B;
        Object objC = j7b0Var.B.c;
        v0o0 v0o0Var = j7b0Var.C;
        Object objC2 = v0o0Var.c;
        int iC = bxaVar.c();
        while (true) {
            int iG = bxaVar.g();
            if (iG == -1) {
                break;
            }
            if (iG == 1) {
                objC = j7b0Var.B.c(bxaVar);
            } else if (iG == 2) {
                objC2 = v0o0Var.c(bxaVar);
            }
        }
        bxaVar.e(iC);
        if (objC == null) {
            jl.d("Map entry with null key");
            return null;
        }
        if (objC2 != null) {
            return Collections.singletonMap(objC, objC2);
        }
        jl.d("Map entry with null value");
        return null;
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        j7b0 j7b0Var = this.B;
        Object objD = j7b0Var.B.c;
        v0o0 v0o0Var = j7b0Var.C;
        Object objD2 = v0o0Var.c;
        long jE = t1o0Var.e();
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                break;
            }
            if (iJ == 1) {
                objD = j7b0Var.B.d(t1o0Var);
            } else if (iJ == 2) {
                objD2 = v0o0Var.d(t1o0Var);
            }
        }
        t1o0Var.g(jE);
        if (objD == null) {
            jl.d("Map entry with null key");
            return null;
        }
        if (objD2 != null) {
            return Collections.singletonMap(objD, objD2);
        }
        jl.d("Map entry with null value");
        return null;
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            return;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.B.g(to0Var, i, (Map.Entry) it.next());
        }
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            return;
        }
        Map.Entry[] entryArr = (Map.Entry[]) map.entrySet().toArray(new Map.Entry[0]);
        ic6.d1(entryArr);
        for (Map.Entry entry : entryArr) {
            this.B.h(otq0Var, i, entry);
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        Map map = (Map) obj;
        int iJ = 0;
        if (map == null) {
            return 0;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            iJ += this.B.j(i, (Map.Entry) it.next());
        }
        return iJ;
    }
}
