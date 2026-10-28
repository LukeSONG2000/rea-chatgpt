package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jxk {
    public final List a;
    public final Map b;

    public jxk(List list, Map map) {
        this.a = list;
        this.b = map;
    }

    public final pom a(String str) {
        pom pomVarM = rbk0.m(str, this.a);
        if (pomVarM != null) {
            return pomVarM;
        }
        tom tomVar = (tom) vri0.h(str, this.b);
        jom jomVar = tomVar != null ? tomVar.a : null;
        hom homVar = jomVar instanceof hom ? (hom) jomVar : null;
        if (homVar == null || homVar.d.isEmpty()) {
            return null;
        }
        List list = homVar.d;
        sgy sgyVar = sgy.a;
        hom homVar2 = new hom(null, null, null, list, sgyVar, sgyVar, null, null);
        return new mom(homVar2, rbk0.v(homVar2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxk)) {
            return false;
        }
        jxk jxkVar = (jxk) obj;
        return kdd.l(this.a, jxkVar.a) && kdd.l(this.b, jxkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jxk.class.getName();
    }
}
