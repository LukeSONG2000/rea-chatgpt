package defpackage;

import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gen {
    public final r1k a;
    public final u3z b;
    public final ujp c;
    public final n980 d;
    public final go40 e;

    public gen(wni wniVar, List list, r1k r1kVar) {
        u3z u3zVar = new u3z(wniVar, list, false, new s7n((byte) 10));
        this.a = r1kVar;
        this.b = u3zVar;
        ujp ujpVar = u3zVar.h;
        this.c = ujpVar;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.d = n980VarK;
        this.e = yrv.g0(n980VarK);
        b((fen) ujpVar.b.invoke());
    }

    public final void a(fen fenVar) {
        if (fenVar instanceof cen) {
            return;
        }
        if (fenVar instanceof den) {
            r1k r1kVar = this.a;
            r1kVar.getClass();
            r1k.l(r1kVar, new gq10((byte) 4));
        } else {
            if ((fenVar instanceof zdn) || (fenVar instanceof een) || (fenVar instanceof ben)) {
                return;
            }
            n0z.a();
        }
    }

    public final void b(fen fenVar) {
        boolean z = fenVar instanceof cen;
        r1k r1kVar = this.a;
        if (z) {
            r1k.l(r1kVar, new eq10(r1kVar.a, (byte) 3));
            return;
        }
        if (fenVar instanceof den) {
            r1kVar.getClass();
            r1k.l(r1kVar, new gq10((byte) 6));
        } else {
            if (fenVar instanceof zdn) {
                return;
            }
            if (fenVar instanceof een) {
                r1kVar.x();
            } else if (fenVar instanceof ben) {
                r1kVar.x();
            } else {
                n0z.a();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(tm7 tm7Var) {
        boolean z = tm7Var instanceof udn;
        n980 n980Var = this.d;
        ujp ujpVar = this.c;
        u3z u3zVar = this.b;
        if (z) {
            a((fen) ujpVar.b.invoke());
            if (u3zVar.a()) {
                u3zVar.c();
                return;
            } else {
                n980Var.d(null);
                return;
            }
        }
        if (tm7Var instanceof vdn) {
            a((fen) ujpVar.b.invoke());
            n980Var.d(Boolean.valueOf(((vdn) tm7Var).a));
        } else {
            if (!(tm7Var instanceof wdn)) {
                n0z.a();
                return;
            }
            fen fenVar = ((wdn) tm7Var).a;
            u3zVar.g((Closeable) fenVar);
            b(fenVar);
        }
    }
}
