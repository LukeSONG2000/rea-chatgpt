package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oxy0 extends pxy0 {
    public final boolean b;

    public /* synthetic */ oxy0(int i, int i2, List list) {
        this(i, (i2 & 4) == 0, (i2 & 2) != 0 ? null : list);
    }

    @Override // defpackage.kxy0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.kxy0
    public final boolean b(boolean z, boolean z2) {
        return true;
    }

    @Override // defpackage.pxy0, defpackage.kxy0
    public final boolean c() {
        return this.b;
    }

    public oxy0(xyz xyzVar, boolean z) {
        super(xyzVar);
        this.b = z;
    }

    public oxy0(int i, boolean z, List list) {
        this(new vyz(i, list), z);
    }
}
