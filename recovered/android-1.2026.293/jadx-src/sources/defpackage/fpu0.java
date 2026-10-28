package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fpu0 implements ksr0 {
    public final Object a;
    public final zee0 b;
    public final List c;
    public final List d;
    public final fin e = new fin(-322904035, new pzn((Object) this, (byte) 3), true);

    public fpu0(Object obj, zee0 zee0Var, List list) {
        this.a = obj;
        this.b = zee0Var;
        this.c = list;
        this.d = Collections.singletonList(zee0Var);
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.e;
    }

    @Override // defpackage.ksr0
    public final List b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fpu0.class != obj.getClass()) {
            return false;
        }
        fpu0 fpu0Var = (fpu0) obj;
        return kdd.l(this.a, fpu0Var.a) && kdd.l(this.b, fpu0Var.b) && this.c.equals(fpu0Var.c) && kdd.l(this.d, fpu0Var.d);
    }

    @Override // defpackage.ksr0
    public final List f() {
        return this.d;
    }

    @Override // defpackage.ksr0
    public final Object getKey() {
        return this.a;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SinglePaneScene(key=" + this.a + ", entry=" + this.b + ", previousEntries=" + this.c + ", entries=" + this.d + ")";
    }
}
