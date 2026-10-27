package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wts extends xts {
    public final String a;
    public final o0f b;
    public final String c;
    public final List d;

    public wts(String str, o0f o0fVar, String str2, List list) {
        this.a = str;
        this.b = o0fVar;
        this.c = str2;
        this.d = list;
    }

    @Override // defpackage.xts
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wts)) {
            return false;
        }
        wts wtsVar = (wts) obj;
        return b79.u(this.a, wtsVar.a) && this.b.equals(wtsVar.b) && this.c.equals(wtsVar.c) && this.d.equals(wtsVar.d);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + cya0.g(jc4.c(cya0.e(bqh.g(this.b.d, this.a.hashCode() * 31, 29791), 31, this.c), 31, this.d), 31, false);
    }

    public final String toString() {
        return wts.class.getName();
    }
}
