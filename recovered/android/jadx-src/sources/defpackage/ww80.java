package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ww80 implements zw80 {
    public final List a;
    public final boolean b;

    public ww80(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    @Override // defpackage.zw80
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww80)) {
            return false;
        }
        ww80 ww80Var = (ww80) obj;
        return this.a.equals(ww80Var.a) && this.b == ww80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ww80.class.getName();
    }
}
