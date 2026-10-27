package defpackage;

import java.io.IOException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class rhr implements cn90 {
    public final mnr a;
    public final vsp b;
    public boolean c;
    public final /* synthetic */ whr d;

    public rhr(whr whrVar, mnr mnrVar) {
        this.d = whrVar;
        this.a = mnrVar;
        this.b = new vsp(((mo40) whrVar.c.b).a.k());
    }

    public final void b(o9r o9rVar) {
        ra00 ra00Var;
        qnz qnzVar;
        whr whrVar = this.d;
        byte b = whrVar.d;
        if (b == 6) {
            return;
        }
        if (b != 5) {
            uge.g(whrVar.d, "state: ");
            return;
        }
        vsp vspVar = this.b;
        s0c0 s0c0Var = vspVar.e;
        vspVar.e = s0c0.d;
        s0c0Var.b();
        s0c0Var.c();
        whrVar.d = (byte) 6;
        if (o9rVar.size() <= 0 || (ra00Var = whrVar.a) == null || (qnzVar = ra00Var.j) == null) {
            return;
        }
        int i = mkr.a;
        if (qnzVar == qnz.n) {
            return;
        }
        Pattern pattern = eki.k;
        v88.O(this.a, o9rVar).isEmpty();
    }

    @Override // defpackage.cn90
    public long b1(cl6 cl6Var, long j) throws IOException {
        whr whrVar = this.d;
        try {
            return ((mo40) whrVar.c.b).b1(cl6Var, j);
        } catch (IOException e) {
            whrVar.b.e();
            this.b(whr.f);
            throw e;
        }
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.b;
    }
}
