package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m160 implements n160 {
    public final String a;
    public final String b;
    public final String c;
    public final c d;
    public final ArrayList e;

    public m160(String str, String str2, String str3, c cVar, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = cVar;
        this.e = arrayList;
    }

    @Override // defpackage.p160
    public final List a() {
        return this.e;
    }

    @Override // defpackage.p160
    public final c b() {
        return this.d;
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
        if (!(obj instanceof m160)) {
            return false;
        }
        m160 m160Var = (m160) obj;
        return this.a.equals(m160Var.a) && this.b.equals(m160Var.b) && this.c.equals(m160Var.c) && kdd.l(this.d, m160Var.d) && this.e.equals(m160Var.e);
    }

    @Override // defpackage.n160
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        c cVar = this.d;
        return this.e.hashCode() + ((iD + (cVar == null ? 0 : cVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return m160.class.getName();
    }
}
