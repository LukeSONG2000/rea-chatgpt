package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ate extends cte {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ate.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final zse d;
    public final boolean e;

    public /* synthetic */ ate(zse zseVar, boolean z) {
        this(zseVar, z, ufy.a, -3, 1);
    }

    @Override // defpackage.cte, defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        int i = this.b;
        yfs yfsVar = yfs.a;
        if (i == -3) {
            boolean z = this.e;
            if (z && f.getAndSet(this, 1) == 1) {
                jl.d("ReceiveChannel.consumeAsFlow can be collected just once");
                return null;
            }
            Object objW = o4a.w(g510Var, this.d, z, twpVar);
            if (objW == yfsVar) {
                return objW;
            }
        } else {
            Object objA = super.a(g510Var, twpVar);
            if (objA == yfsVar) {
                return objA;
            }
        }
        return a011.a;
    }

    @Override // defpackage.cte
    public final String c() {
        return "channel=" + this.d;
    }

    @Override // defpackage.cte
    public final Object e(b3n0 b3n0Var, twp twpVar) throws Throwable {
        Object objW = o4a.w(new hxs0(b3n0Var), this.d, this.e, twpVar);
        return objW == yfs.a ? objW : a011.a;
    }

    @Override // defpackage.cte
    public final cte h(dfs dfsVar, int i, int i2) {
        return new ate(this.d, this.e, dfsVar, i, i2);
    }

    @Override // defpackage.cte
    public final e510 j() {
        return new ate(this.d, this.e);
    }

    @Override // defpackage.cte
    public final zse k(sfs sfsVar) {
        if (!this.e || f.getAndSet(this, 1) != 1) {
            return this.b == -3 ? this.d : super.k(sfsVar);
        }
        jl.d("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    public ate(zse zseVar, boolean z, dfs dfsVar, int i, int i2) {
        super(dfsVar, i, i2);
        this.d = zseVar;
        this.e = z;
    }
}
