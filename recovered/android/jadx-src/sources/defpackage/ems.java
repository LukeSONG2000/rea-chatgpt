package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ems extends pls {
    @Override // defpackage.pls
    public final /* bridge */ /* synthetic */ pls a(Object obj) {
        g(obj);
        return this;
    }

    public final void g(Object obj) {
        obj.getClass();
        b(obj);
    }

    public final fms h() {
        int i = this.b;
        if (i == 0) {
            int i2 = fms.c;
            return k550.j;
        }
        Object[] objArr = (Object[]) this.c;
        if (i != 1) {
            fms fmsVarJ = fms.j(i, objArr);
            this.b = fmsVarJ.size();
            this.a = true;
            return fmsVarJ;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i3 = fms.c;
        return new pr80(obj);
    }
}
