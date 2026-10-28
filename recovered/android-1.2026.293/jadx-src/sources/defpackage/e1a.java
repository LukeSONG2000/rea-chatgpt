package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1a implements iti0 {
    public final Object a;
    public final List b;
    public final List c;
    public final zee0 d;
    public final List e;
    public final fin f = new fin(-1969051663, new nk6(this, 1), true);

    public e1a(Object obj, List list, List list2, zee0 zee0Var) {
        this.a = obj;
        this.b = list;
        this.c = list2;
        this.d = zee0Var;
        this.e = Collections.singletonList(zee0Var);
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.f;
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1a)) {
            return false;
        }
        e1a e1aVar = (e1a) obj;
        return kdd.l(this.a, e1aVar.a) && this.b.equals(e1aVar.b) && this.c.equals(e1aVar.c) && this.d.equals(e1aVar.d);
    }

    @Override // defpackage.ksr0
    public final List f() {
        return this.e;
    }

    @Override // defpackage.ksr0
    public final Object getKey() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return e1a.class.getName();
    }
}
