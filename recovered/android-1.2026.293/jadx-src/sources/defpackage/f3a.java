package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3a implements iti0 {
    public final Object a;
    public final List b;
    public final List c;
    public final zee0 d;
    public final xz9 e;
    public final vjr f;
    public final List g;
    public final fin h = new fin(-1240803143, new ii5(this, (byte) 3), true);

    public f3a(Object obj, List list, List list2, zee0 zee0Var, xz9 xz9Var, vjr vjrVar) {
        this.a = obj;
        this.b = list;
        this.c = list2;
        this.d = zee0Var;
        this.e = xz9Var;
        this.f = vjrVar;
        this.g = Collections.singletonList(zee0Var);
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.h;
    }

    @Override // defpackage.ksr0
    public final List b() {
        return this.b;
    }

    @Override // defpackage.iti0
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f3a) {
            f3a f3aVar = (f3a) obj;
            xz9 xz9Var = f3aVar.e;
            boolean z = xz9Var.p;
            if (kdd.l(this.a, f3aVar.a)) {
                xz9 xz9Var2 = this.e;
                boolean z2 = xz9Var2.p;
                if (!z2 && !z) {
                    return this.b.equals(f3aVar.b) && this.c.equals(f3aVar.c) && this.d.equals(f3aVar.d) && xz9Var2 == xz9Var;
                }
                if (z2 == z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ksr0
    public final List f() {
        return this.g;
    }

    @Override // defpackage.ksr0
    public final Object getKey() {
        return this.a;
    }

    public final int hashCode() {
        xz9 xz9Var = this.e;
        boolean z = xz9Var.p;
        Object obj = this.a;
        if (z) {
            return obj.hashCode();
        }
        return xz9Var.hashCode() + ((this.d.hashCode() + sh7.b(sh7.b(obj.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }
}
