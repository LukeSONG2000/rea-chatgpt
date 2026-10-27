package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = lqj.class)
public final class jqj extends xqj {
    public static final iqj Companion = new iqj();
    public final long a;
    public final int b;

    public /* synthetic */ jqj(int i, int i2) {
        this((i2 & 1) != 0 ? 0 : i, 0, (i2 & 4) != 0 ? 0 : 1);
    }

    @Override // defpackage.xqj
    public final int a() {
        return this.b;
    }

    @Override // defpackage.xqj
    public final int b() {
        return 0;
    }

    @Override // defpackage.xqj
    public final int c() {
        return 0;
    }

    @Override // defpackage.xqj
    public final int d() {
        return 0;
    }

    @Override // defpackage.xqj
    public final int e() {
        return 0;
    }

    @Override // defpackage.xqj
    public final long f() {
        return this.a;
    }

    public jqj(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public jqj(int i, int i2, int i3) {
        this(m38.S(i, i2), i3);
    }
}
