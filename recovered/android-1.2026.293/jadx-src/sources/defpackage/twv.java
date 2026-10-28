package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class twv implements iti0 {
    public final Object a;
    public final zee0 b;
    public final List c;
    public final List d;
    public final swv e;
    public final vjr f;
    public final List g;
    public final fin h = new fin(-1734138355, new m9a(this, 9), true);

    public twv(Object obj, zee0 zee0Var, List list, List list2, swv swvVar, vjr vjrVar) {
        this.a = obj;
        this.b = zee0Var;
        this.c = list;
        this.d = list2;
        this.e = swvVar;
        this.f = vjrVar;
        this.g = Collections.singletonList(zee0Var);
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.h;
    }

    @Override // defpackage.ksr0
    public final List b() {
        return this.c;
    }

    @Override // defpackage.iti0
    public final List c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || twv.class != obj.getClass()) {
            return false;
        }
        twv twvVar = (twv) obj;
        return kdd.l(this.a, twvVar.a) && this.c.equals(twvVar.c) && this.d.equals(twvVar.d) && this.b.equals(twvVar.b) && this.e.equals(twvVar.e);
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
        return (this.e.hashCode() * 31) + (this.b.hashCode() * 31) + (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DialogScene(key=" + this.a + ", entry=" + this.b + ", previousEntries=" + this.c + ", overlaidEntries=" + this.d + ", dialogProperties=" + this.e + ")";
    }
}
