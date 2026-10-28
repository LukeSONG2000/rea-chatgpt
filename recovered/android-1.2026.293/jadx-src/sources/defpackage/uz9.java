package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uz9 implements iti0 {
    public final Object a;
    public final List b;
    public final List c;
    public final zee0 d;
    public final tz9 e;
    public final vjr f;
    public final List g;
    public a4a h;
    public boolean i;
    public final fin j = new fin(-1991762879, new x9(this, 6), true);

    public uz9(Object obj, List list, List list2, zee0 zee0Var, tz9 tz9Var, vjr vjrVar) {
        this.a = obj;
        this.b = list;
        this.c = list2;
        this.d = zee0Var;
        this.e = tz9Var;
        this.f = vjrVar;
        this.g = Collections.singletonList(zee0Var);
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.j;
    }

    @Override // defpackage.ksr0
    public final List b() {
        return this.b;
    }

    @Override // defpackage.iti0
    public final List c() {
        return this.c;
    }

    @Override // defpackage.iti0
    public final Object d(twp twpVar) {
        Object objJ;
        this.i = true;
        a4a a4aVar = this.h;
        return (a4aVar != null && a4aVar.m() && (objJ = a4aVar.j(twpVar)) == yfs.a) ? objJ : a011.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uz9) {
            uz9 uz9Var = (uz9) obj;
            return kdd.l(this.a, uz9Var.a) && this.b.equals(uz9Var.b) && this.c.equals(uz9Var.c) && this.d.equals(uz9Var.d) && this.e == uz9Var.e && this.f == uz9Var.f;
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
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31);
    }

    public final String toString() {
        return uz9.class.getName();
    }
}
