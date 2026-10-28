package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1d implements ksr0 {
    public final zee0 a;
    public final tgu0 b;
    public final boolean c;
    public final Function2 d;
    public final Object e;
    public final List f;
    public final sgy g = sgy.a;
    public final fin h = new fin(-1324484352, new uf1(this, (byte) 4), true);

    public z1d(zee0 zee0Var, tgu0 tgu0Var, boolean z, Function2 function2) {
        this.a = zee0Var;
        this.b = tgu0Var;
        this.c = z;
        this.d = function2;
        this.e = zee0Var.b;
        this.f = Collections.singletonList(zee0Var);
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.h;
    }

    @Override // defpackage.ksr0
    public final List b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1d)) {
            return false;
        }
        z1d z1dVar = (z1d) obj;
        return this.a.equals(z1dVar.a) && kdd.l(this.b, z1dVar.b) && this.c == z1dVar.c && kdd.l(this.d, z1dVar.d);
    }

    @Override // defpackage.ksr0
    public final List f() {
        return this.f;
    }

    @Override // defpackage.ksr0
    public final Object getKey() {
        return this.e;
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Function2 function2 = this.d;
        return iG + (function2 == null ? 0 : function2.hashCode());
    }

    public final String toString() {
        return z1d.class.getName();
    }
}
