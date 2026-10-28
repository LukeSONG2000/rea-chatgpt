package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jfk0 {
    public final b01 a;
    public final smw0 b;
    public final smw0 c;
    public String d;
    public boolean e;
    public boolean f;
    public d89 g;
    public String h;
    public mfk0 i;

    public jfk0(b01 b01Var) {
        this.a = b01Var;
        smw0 smw0VarP = o4a.p(null);
        this.b = smw0VarP;
        this.c = smw0VarP;
        this.e = true;
    }

    public final void a() {
        ydk0 ydk0Var;
        d89 d89Var = this.g;
        if (d89Var != null && (ydk0Var = d89Var.f) != null) {
            ydk0Var.b();
        }
        this.g = null;
        this.h = null;
        this.b.m(null);
    }

    public final void b(String str, String str2, d89 d89Var) {
        ydk0 ydk0Var;
        if (str != null) {
            String str3 = this.d;
            boolean z = false;
            if (!(str3 == null ? false : str.equals(str3)) || this.e || this.f) {
                return;
            }
            z79 z79Var = d89Var.a;
            List listD = z79Var != null ? ry0.d(z79Var) : null;
            if (listD == null || listD.isEmpty()) {
                return;
            }
            d89 d89Var2 = this.g;
            String str4 = this.h;
            if (str4 == null ? false : str4.equals(str2)) {
                if (kdd.l(d89Var2 != null ? d89Var2.b() : null, d89Var.b())) {
                    z = true;
                }
            }
            if (!z && d89Var2 != null && (ydk0Var = d89Var2.f) != null) {
                ydk0Var.b();
            }
            this.g = d89.a(d89Var, null, null, null, z ? d89Var2 != null ? d89Var2.f : null : null, 31);
            this.h = str2;
            c();
        }
    }

    public final void c() {
        mfk0 mfk0Var = this.i;
        d89 d89VarA = this.g;
        if (mfk0Var != null) {
            String strC = mfk0Var.c();
            String str = this.h;
            if ((str == null ? false : strC.equals(str)) && !mfk0Var.a()) {
                Object obj = this.d;
                if (obj == null || !obj.equals(obj)) {
                    return;
                }
                this.e = true;
                a();
                return;
            }
        }
        boolean z = this.e;
        smw0 smw0Var = this.b;
        u0q u0qVar = null;
        if (z || d89VarA == null) {
            smw0Var.m(null);
            return;
        }
        if (mfk0Var != null && mfk0Var.a()) {
            String strC2 = mfk0Var.c();
            String str2 = this.h;
            if (str2 != null ? strC2.equals(str2) : false) {
                String strB = mfk0Var.b();
                String strC3 = mfk0Var.c();
                if (d89VarA.f == null) {
                    d89VarA = d89.a(d89VarA, null, null, null, new ydk0(new bpw((Object) this, (Object) d89VarA, (byte) 15)), 31);
                    this.g = d89VarA;
                }
                u0qVar = new u0q(strB, strC3, d89VarA);
            }
        }
        smw0Var.m(u0qVar);
    }
}
