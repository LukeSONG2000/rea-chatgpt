package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w210 extends ArrayList {
    public final /* synthetic */ byte a = 1;

    public /* synthetic */ w210() {
    }

    public boolean a() {
        return size() < 0;
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public void removeRange(int i, int i2) {
        switch (this.a) {
            case 1:
                super.removeRange(i, i2);
                break;
            default:
                super.removeRange(i, i2);
                break;
        }
    }

    public /* synthetic */ w210(int i) {
        super(i);
    }
}
