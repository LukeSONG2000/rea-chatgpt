package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s70 extends tx60 {
    public final /* synthetic */ byte b = 1;
    public final msr c;
    public final pts d;

    /* JADX WARN: Multi-variable type inference failed */
    public s70() {
        msr.Companion.getClass();
        msr msrVar = msr.A;
        mp80 mp80Var = new mp80(new f36(), null, 0 == true ? 1 : 0, 6);
        super(msrVar);
        this.c = msrVar;
        this.d = mp80Var;
    }

    @Override // defpackage.tx60, defpackage.ox60
    public final msr d() {
        byte b = this.b;
        return this.c;
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        switch (this.b) {
        }
        return null;
    }

    @Override // defpackage.ox60
    public final boolean f() {
        switch (this.b) {
        }
        return true;
    }

    @Override // defpackage.tx60, defpackage.ox60
    public e1a0 g() {
        switch (this.b) {
            case 1:
                return le90.v(this.d.m(), new as4(this, (byte) 7));
            default:
                return super.g();
        }
    }

    @Override // defpackage.tx60, defpackage.ox60
    public e1a0 h() {
        switch (this.b) {
            case 0:
                return gee.f(Collections.singletonList(this.c));
            default:
                return super.h();
        }
    }

    @Override // defpackage.tx60
    public final pts k() {
        byte b = this.b;
        pts ptsVar = this.d;
        switch (b) {
            case 0:
                return (r70) ptsVar;
            default:
                return ptsVar;
        }
    }

    public s70(msr msrVar, jsr jsrVar, p60 p60Var, qv4 qv4Var, boolean z, String str, boolean z2) {
        super(msrVar);
        this.c = msrVar;
        this.d = new r70(jsrVar, p60Var, qv4Var, z, str, z2);
    }
}
