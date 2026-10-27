package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w8n {
    public static final v8n Companion = new v8n();
    public static final t8u[] d = {null, gee.L(2, new dom(13)), gee.L(2, new dom(14))};
    public final al4 a;
    public final on00 b;
    public final List c;

    public /* synthetic */ w8n(int i, al4 al4Var, on00 on00Var, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al4Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = on00Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public static w8n a(w8n w8nVar, List list) {
        return new w8n(w8nVar.a, w8nVar.b, list);
    }

    public final on00 b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8n)) {
            return false;
        }
        w8n w8nVar = (w8n) obj;
        return b79.u(this.a, w8nVar.a) && this.b == w8nVar.b && b79.u(this.c, w8nVar.c);
    }

    public final int hashCode() {
        al4 al4Var = this.a;
        int iHashCode = (al4Var == null ? 0 : al4Var.hashCode()) * 31;
        on00 on00Var = this.b;
        int iHashCode2 = (iHashCode + (on00Var == null ? 0 : on00Var.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return w8n.class.getName();
    }

    public w8n(al4 al4Var, on00 on00Var, List list) {
        this.a = al4Var;
        this.b = on00Var;
        this.c = list;
    }
}
