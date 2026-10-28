package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o160 implements n160 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final ArrayList f;

    public o160(String str, String str2, String str3, String str4, c cVar, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = arrayList;
    }

    @Override // defpackage.p160
    public final List a() {
        return this.f;
    }

    @Override // defpackage.p160
    public final c b() {
        return this.e;
    }

    @Override // defpackage.n160
    public final String c() {
        return this.c;
    }

    @Override // defpackage.n160
    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o160)) {
            return false;
        }
        o160 o160Var = (o160) obj;
        return this.a.equals(o160Var.a) && this.b.equals(o160Var.b) && this.c.equals(o160Var.c) && this.d.equals(o160Var.d) && kdd.l(this.e, o160Var.e) && this.f.equals(o160Var.f);
    }

    @Override // defpackage.n160
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        c cVar = this.e;
        return this.f.hashCode() + ((iD + (cVar == null ? 0 : cVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return o160.class.getName();
    }
}
