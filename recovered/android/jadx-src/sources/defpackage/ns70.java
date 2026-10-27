package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ns70 implements os70 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Function2 d;
    public final Function2 e;
    public final ArrayList f;

    public ns70(String str, boolean z, boolean z2, Function2 function2, Function2 function22, ArrayList arrayList) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = function2;
        this.e = function22;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns70)) {
            return false;
        }
        ns70 ns70Var = (ns70) obj;
        return this.a.equals(ns70Var.a) && this.b == ns70Var.b && this.c == ns70Var.c && this.d.equals(ns70Var.d) && this.e.equals(ns70Var.e) && this.f.equals(ns70Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31);
    }

    public final String toString() {
        return ns70.class.getName();
    }
}
