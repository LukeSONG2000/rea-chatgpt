package defpackage;

import java.io.File;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xmo implements fwn {
    public final moo a;
    public final ql20 b;
    public final voo c;
    public final ssf d;
    public final zet e;
    public final k2b0 f = new k2b0(new nv((Object) this, (byte) 28));

    public xmo(moo mooVar, ql20 ql20Var, ql20 ql20Var2, voo vooVar, ssf ssfVar, zet zetVar) {
        this.a = mooVar;
        this.b = ql20Var;
        this.c = vooVar;
        this.d = ssfVar;
        this.e = zetVar;
    }

    @Override // defpackage.fwn
    public final boolean a(cn40 cn40Var) {
        byte[] bArr = cn40Var.a;
        k2b0 k2b0Var = this.f;
        File file = (File) k2b0Var.getValue();
        File file2 = (File) k2b0Var.getValue();
        if (file2 != null) {
            this.a.n(file2);
        }
        yet yetVar = yet.a;
        if (file == null) {
            ku0.O(this.e, 5, gee.O(yetVar, yet.c), oxj.g, null, 56);
            return false;
        }
        if (bArr.length == 0) {
            return true;
        }
        int length = bArr.length;
        if (length > this.c.c) {
            ku0.N(this.e, 5, yetVar, new ty0(length, (Object) this, (byte) 3), null, false, null, 56);
            return false;
        }
        if (!this.b.h(file, cn40Var, true)) {
            return false;
        }
        Collections.singletonMap("track", (String) this.d.j);
        return true;
    }
}
