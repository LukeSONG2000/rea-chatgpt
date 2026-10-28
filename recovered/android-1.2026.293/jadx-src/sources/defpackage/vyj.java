package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vyj {
    public final String a;
    public final c b;
    public final hyj c;

    public vyj(String str, c cVar, hyj hyjVar) {
        this.a = str;
        this.b = cVar;
        this.c = hyjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyj)) {
            return false;
        }
        vyj vyjVar = (vyj) obj;
        return kdd.l(this.a, vyjVar.a) && this.b.equals(vyjVar.b) && this.c.equals(vyjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return vyj.class.getName();
    }
}
