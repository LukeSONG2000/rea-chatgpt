package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sk70 {
    public final int a;
    public final List b;
    public final ArrayList c;
    public final Executor d;
    public final lv8 e;
    public final int f;
    public final Map g;

    public sk70(int i, ArrayList arrayList, ArrayList arrayList2, Executor executor, lv8 lv8Var, int i2, Map map) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = executor;
        this.e = lv8Var;
        this.f = i2;
        this.g = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sk70) {
            sk70 sk70Var = (sk70) obj;
            if (this.a == sk70Var.a && b79.u(this.b, sk70Var.b) && this.c.equals(sk70Var.c) && b79.u(this.d, sk70Var.d) && this.e == sk70Var.e && this.f == sk70Var.f && this.g.equals(sk70Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        List list = this.b;
        return cya0.f(bqh.g(this.f, (this.e.hashCode() + ((this.d.hashCode() + stn.o(this.c, (iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31)) * 31)) * 31, 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionConfigData(sessionType=");
        sb.append(this.a);
        sb.append(", inputConfiguration=");
        sb.append(this.b);
        sb.append(", outputConfigurations=");
        sb.append(this.c);
        sb.append(", executor=");
        sb.append(this.d);
        sb.append(", stateCallback=");
        sb.append(this.e);
        sb.append(", sessionTemplateId=");
        sb.append(this.f);
        sb.append(", sessionParameters=");
        return sh70.f(", sessionColorSpace=null)", sb, this.g);
    }
}
