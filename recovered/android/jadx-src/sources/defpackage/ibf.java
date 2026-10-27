package defpackage;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibf implements m0x, kpm {
    public final Object a;
    public jpm b;
    public jpm c;
    public final /* synthetic */ kbf d;

    public ibf(kbf kbfVar, Object obj) {
        this.d = kbfVar;
        this.b = new jpm(kbfVar.c.c, 0, null);
        this.c = new jpm(kbfVar.d.c, 0, null);
        this.a = obj;
    }

    public final boolean a(int i, g0x g0xVar) {
        g0x g0xVarS;
        Object obj = this.a;
        kbf kbfVar = this.d;
        if (g0xVar != null) {
            g0xVarS = kbfVar.s(obj, g0xVar);
            if (g0xVarS == null) {
                return false;
            }
        } else {
            g0xVarS = null;
        }
        int iU = kbfVar.u(i, obj);
        jpm jpmVar = this.b;
        if (jpmVar.a != iU || !Objects.equals(jpmVar.b, g0xVarS)) {
            this.b = new jpm(kbfVar.c.c, iU, g0xVarS);
        }
        jpm jpmVar2 = this.c;
        if (jpmVar2.a == iU && Objects.equals(jpmVar2.b, g0xVarS)) {
            return true;
        }
        this.c = new jpm(kbfVar.d.c, iU, g0xVarS);
        return true;
    }

    public final fzw b(fzw fzwVar, g0x g0xVar) {
        long j = fzwVar.a;
        kbf kbfVar = this.d;
        Object obj = this.a;
        long jT = kbfVar.t(j, obj);
        long j2 = fzwVar.b;
        long jT2 = kbfVar.t(j2, obj);
        return (jT == j && jT2 == j2) ? fzwVar : new fzw(fzwVar.c, (urp) fzwVar.d, jT, jT2);
    }

    @Override // defpackage.m0x
    public final void g(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar, IOException iOException, boolean z) {
        if (a(i, g0xVar)) {
            jpm jpmVar = this.b;
            jpmVar.a(new k0x(jpmVar, cqvVar, b(fzwVar, g0xVar), iOException, z));
        }
    }

    @Override // defpackage.m0x
    public final void p(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar, int i2) {
        if (a(i, g0xVar)) {
            jpm jpmVar = this.b;
            jpmVar.a(new i0x(jpmVar, cqvVar, b(fzwVar, g0xVar), i2));
        }
    }

    @Override // defpackage.m0x
    public final void q(int i, g0x g0xVar, fzw fzwVar) {
        if (a(i, g0xVar)) {
            jpm jpmVar = this.b;
            jpmVar.a(new sl3(jpmVar, b(fzwVar, g0xVar), (byte) 17));
        }
    }

    @Override // defpackage.m0x
    public final void w(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar) {
        if (a(i, g0xVar)) {
            jpm jpmVar = this.b;
            jpmVar.a(new j0x(jpmVar, cqvVar, b(fzwVar, g0xVar), (byte) 1));
        }
    }

    @Override // defpackage.m0x
    public final void x(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar) {
        if (a(i, g0xVar)) {
            jpm jpmVar = this.b;
            jpmVar.a(new j0x(jpmVar, cqvVar, b(fzwVar, g0xVar), (byte) 0));
        }
    }
}
