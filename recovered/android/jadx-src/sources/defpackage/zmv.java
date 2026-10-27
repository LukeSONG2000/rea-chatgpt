package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmv {
    public final yqz a;
    public final ars b;
    public final List c;
    public final lma d;

    public /* synthetic */ zmv(yqz yqzVar, ars arsVar, int i) {
        this(yqzVar, arsVar, nin.a, (i & 8) != 0 ? null : lma.b);
    }

    public static zmv a(zmv zmvVar, yqz yqzVar, ars arsVar, List list, lma lmaVar, int i) {
        if ((i & 1) != 0) {
            yqzVar = zmvVar.a;
        }
        if ((i & 2) != 0) {
            arsVar = zmvVar.b;
        }
        if ((i & 4) != 0) {
            list = zmvVar.c;
        }
        if ((i & 8) != 0) {
            lmaVar = zmvVar.d;
        }
        zmvVar.getClass();
        return new zmv(yqzVar, arsVar, list, lmaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmv)) {
            return false;
        }
        zmv zmvVar = (zmv) obj;
        return b79.u(this.a, zmvVar.a) && b79.u(this.b, zmvVar.b) && b79.u(this.c, zmvVar.c) && this.d == zmvVar.d;
    }

    public final int hashCode() {
        int iC = jc4.c((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c);
        lma lmaVar = this.d;
        return iC + (lmaVar == null ? 0 : lmaVar.hashCode());
    }

    public final String toString() {
        return zmv.class.getName();
    }

    public zmv(yqz yqzVar, ars arsVar, List list, lma lmaVar) {
        this.a = yqzVar;
        this.b = arsVar;
        this.c = list;
        this.d = lmaVar;
    }
}
