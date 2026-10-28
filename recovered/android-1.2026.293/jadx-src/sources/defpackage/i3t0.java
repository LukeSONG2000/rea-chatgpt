package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i3t0 {
    public final int a;
    public final List b;
    public final ArrayList c;
    public final Executor d;
    public final zge e;
    public final int f;
    public final Map g;

    public i3t0(int i, ArrayList arrayList, ArrayList arrayList2, Executor executor, zge zgeVar, int i2, Map map) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = executor;
        this.e = zgeVar;
        this.f = i2;
        this.g = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i3t0) {
            i3t0 i3t0Var = (i3t0) obj;
            if (this.a == i3t0Var.a && kdd.l(this.b, i3t0Var.b) && this.c.equals(i3t0Var.c) && kdd.l(this.d, i3t0Var.d) && this.e == i3t0Var.e && this.f == i3t0Var.f && this.g.equals(i3t0Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        List list = this.b;
        return evx0.e(e1n.e(this.f, (this.e.hashCode() + ((this.d.hashCode() + kfx.g((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.c)) * 31)) * 31, 31), 31, this.g);
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
        return izr0.f(", sessionColorSpace=null)", sb, this.g);
    }
}
