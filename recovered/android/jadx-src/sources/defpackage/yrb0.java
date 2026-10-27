package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yrb0 extends zrb0 {
    public final boolean b;

    public /* synthetic */ yrb0(int i, int i2, List list) {
        this(i, (i2 & 4) == 0, (i2 & 2) != 0 ? null : list);
    }

    @Override // defpackage.urb0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.urb0
    public final boolean b(boolean z, boolean z2) {
        return true;
    }

    @Override // defpackage.zrb0, defpackage.urb0
    public final boolean c() {
        return this.b;
    }

    public yrb0(wlo wloVar, boolean z) {
        super(wloVar);
        this.b = z;
    }

    public yrb0(int i, boolean z, List list) {
        this(new ulo(i, list), z);
    }
}
