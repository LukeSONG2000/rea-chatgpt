package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq80 extends c0c0 {
    public static final Object g = new Object();
    public final long b;
    public final long c;
    public final boolean d;
    public final qyw e;
    public final myw f;

    static {
        cdp cdpVar = new cdp();
        new aqn();
        List list = Collections.EMPTY_LIST;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        lyw lywVar = new lyw();
        oyw oywVar = oyw.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new nyw(uri, null, null, list, d550Var, -9223372036854775807L);
        }
        new kyw(cdpVar);
        new myw(lywVar);
        hzw hzwVar = hzw.B;
    }

    public wq80(long j, boolean z, boolean z2, qyw qywVar) {
        myw mywVar = z2 ? qywVar.c : null;
        this.b = j;
        this.c = j;
        this.d = z;
        qywVar.getClass();
        this.e = qywVar;
        this.f = mywVar;
    }

    @Override // defpackage.c0c0
    public final int b(Object obj) {
        return g != obj ? -1 : 0;
    }

    @Override // defpackage.c0c0
    public final zzb0 f(int i, zzb0 zzb0Var, boolean z) {
        rpt.N(i, 1);
        Object obj = z ? g : null;
        zzb0Var.getClass();
        wy wyVar = wy.c;
        zzb0Var.h(null, obj, 0, this.b, 0L, false);
        return zzb0Var;
    }

    @Override // defpackage.c0c0
    public final int h() {
        return 1;
    }

    @Override // defpackage.c0c0
    public final Object l(int i) {
        rpt.N(i, 1);
        return g;
    }

    @Override // defpackage.c0c0
    public final a0c0 m(int i, a0c0 a0c0Var, long j) {
        rpt.N(i, 1);
        Object obj = a0c0.o;
        a0c0Var.b(this.e, this.d, false, this.f, 0L, this.c);
        return a0c0Var;
    }

    @Override // defpackage.c0c0
    public final int o() {
        return 1;
    }
}
