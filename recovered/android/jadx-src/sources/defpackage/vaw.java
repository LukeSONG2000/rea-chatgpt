package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vaw extends taw implements kww {
    public final tqz o;
    public LinkedHashMap q;
    public pww s;
    public final oty t;
    public long p = 0;
    public final yaw r = new yaw(this);

    public vaw(tqz tqzVar) {
        this.o = tqzVar;
        oty otyVar = u600.a;
        this.t = new oty();
    }

    @Override // defpackage.taw
    public final taw A0() {
        tqz tqzVar = this.o.s;
        if (tqzVar != null) {
            return tqzVar.j1();
        }
        return null;
    }

    @Override // defpackage.taw
    public final long C0() {
        return this.p;
    }

    @Override // defpackage.taw
    public final void T0() {
        c0(this.p, 0.0f, null);
    }

    public final long U0() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public void V0() {
        z0().b();
    }

    @Override // defpackage.taw, defpackage.wht
    public final boolean X() {
        return true;
    }

    public final void Y0(long j) {
        if (!c5t.b(this.p, j)) {
            this.p = j;
            tqz tqzVar = this.o;
            abw abwVar = tqzVar.o.getLayoutDelegate().q;
            if (abwVar != null) {
                abwVar.o0();
            }
            taw.N0(tqzVar);
        }
        if (this.k) {
            return;
        }
        o0(z0());
    }

    public final long b1(vaw vawVar, boolean z) {
        long jD = 0;
        while (!this.equals(vawVar)) {
            if (!this.i || !z) {
                jD = c5t.d(jD, this.p);
            }
            this = this.o.s.j1();
        }
        return jD;
    }

    @Override // defpackage.kk20
    public final void c0(long j, float f, Function1 function1) {
        Y0(j);
        if (this.j) {
            return;
        }
        V0();
    }

    public final void c1(pww pwwVar) {
        LinkedHashMap linkedHashMap;
        if (pwwVar != null) {
            d0((((long) pwwVar.getHeight()) & 4294967295L) | (((long) pwwVar.getWidth()) << 32));
        } else {
            d0(0L);
        }
        if (!b79.u(this.s, pwwVar) && pwwVar != null && ((((linkedHashMap = this.q) != null && !linkedHashMap.isEmpty()) || !pwwVar.a().isEmpty()) && !b79.u(pwwVar.a(), this.q))) {
            this.o.o.getLayoutDelegate().q.s.f();
            LinkedHashMap linkedHashMap2 = this.q;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.q = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(pwwVar.a());
        }
        this.s = pwwVar;
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.o.getDensity();
    }

    @Override // defpackage.wht
    public final m6u getLayoutDirection() {
        return this.o.o.A;
    }

    @Override // defpackage.kk20, defpackage.kww
    public final Object h() {
        return this.o.h();
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.o.l();
    }

    @Override // defpackage.taw
    public final taw p0() {
        tqz tqzVar = this.o.r;
        if (tqzVar != null) {
            return tqzVar.j1();
        }
        return null;
    }

    @Override // defpackage.taw
    public final l6u q0() {
        return this.r;
    }

    @Override // defpackage.taw
    public final boolean t0() {
        return this.s != null;
    }

    @Override // defpackage.taw
    public final LayoutNode x0() {
        return this.o.o;
    }

    @Override // defpackage.taw
    public final pww z0() {
        pww pwwVar = this.s;
        if (pwwVar != null) {
            return pwwVar;
        }
        throw bya0.w("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }
}
