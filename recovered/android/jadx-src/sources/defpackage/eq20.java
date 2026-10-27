package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eq20 {
    public static final sgk q = new sgk((byte) 0);
    public final Context a;
    public final cq20 b;
    public final SparseArray c;
    public final boolean d;
    public final vgk e;
    public final t3b0 f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final iqe0 i;
    public xkn j = new xkn();
    public z3b0 k;
    public Pair l;
    public int m;
    public byte n;
    public long o;
    public int p;

    public eq20(zp20 zp20Var) {
        this.a = zp20Var.a;
        cq20 cq20Var = zp20Var.c;
        cq20Var.getClass();
        this.b = cq20Var;
        this.c = new SparseArray();
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        this.d = zp20Var.d;
        t3b0 t3b0Var = zp20Var.e;
        this.f = t3b0Var;
        long j = zp20Var.g;
        this.h = j != -9223372036854775807L ? -j : -9223372036854775807L;
        iqe0 iqe0Var = zp20Var.h;
        this.i = iqe0Var;
        this.e = new vgk(zp20Var.b, iqe0Var, t3b0Var);
        this.g = new CopyOnWriteArraySet();
        new urp(new trp());
        this.o = -9223372036854775807L;
        this.p = -1;
        this.n = (byte) 0;
    }
}
