package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ooy0 implements jlx0 {
    public final List a;
    public final String b;
    public final List c;
    public final qum0 d;
    public final j9o0 e;

    public ooy0(List list, dou0 dou0Var) {
        qum0 qum0Var = new qum0("offering", null, null);
        this.a = list;
        this.b = "testBasePlanId";
        this.c = sgy.a;
        this.d = qum0Var;
        this.e = dou0Var;
    }

    @Override // defpackage.jlx0
    public final j9o0 a() {
        return this.e;
    }

    @Override // defpackage.jlx0
    public final qum0 c() {
        return this.d;
    }

    @Override // defpackage.jlx0
    public final List e() {
        return this.a;
    }

    @Override // defpackage.jlx0
    public final List f() {
        return this.c;
    }

    @Override // defpackage.jlx0
    public final String getId() {
        int size = this.a.size();
        String str = this.b;
        return size == 1 ? str : str.concat(":testOfferId");
    }
}
