package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f59 extends g59 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(f59.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final e59 d;
    public final boolean e;

    public /* synthetic */ f59(e59 e59Var, boolean z) {
        this(e59Var, z, rhn.a, -3, 1);
    }

    @Override // defpackage.g59, defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        int i = this.b;
        boi boiVar = boi.a;
        if (i == -3) {
            boolean z = this.e;
            if (z && f.getAndSet(this, 1) == 1) {
                hs0.l("ReceiveChannel.consumeAsFlow can be collected just once");
                return null;
            }
            Object objX = gee.x(ngpVar, this.d, z, cngVar);
            if (objX == boiVar) {
                return objX;
            }
        } else {
            Object objA = super.a(ngpVar, cngVar);
            if (objA == boiVar) {
                return objA;
            }
        }
        return tid0.a;
    }

    @Override // defpackage.g59
    public final String b() {
        return "channel=" + this.d;
    }

    @Override // defpackage.g59
    public final Object f(lj30 lj30Var, cng cngVar) throws Throwable {
        Object objX = gee.x(new qf70(lj30Var), this.d, this.e, cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    @Override // defpackage.g59
    public final g59 g(jni jniVar, int i, int i2) {
        return new f59(this.d, this.e, jniVar, i, i2);
    }

    @Override // defpackage.g59
    public final lgp i() {
        return new f59(this.d, this.e);
    }

    @Override // defpackage.g59
    public final e59 j(wni wniVar) {
        if (!this.e || f.getAndSet(this, 1) != 1) {
            return this.b == -3 ? this.d : super.j(wniVar);
        }
        hs0.l("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    public f59(e59 e59Var, boolean z, jni jniVar, int i, int i2) {
        super(jniVar, i, i2);
        this.d = e59Var;
        this.e = z;
    }
}
