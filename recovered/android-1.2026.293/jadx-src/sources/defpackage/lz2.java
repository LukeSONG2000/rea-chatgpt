package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lz2 implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public lz2(int i) {
        this.a = new StringBuilder(i);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public final void a(si90 si90Var, int i, int i2) {
        this.c.add(new kz2(i, i2, 8, si90Var, null));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof oz2) {
            h((oz2) charSequence, i, i2);
            return this;
        }
        this.a.append(charSequence, i, i2);
        return this;
    }

    public final void b(ti90 ti90Var, int i, int i2) {
        this.c.add(new kz2(i, i2, 8, ti90Var, null));
    }

    public final void c(String str, int i, String str2, int i2) {
        this.c.add(new kz2(i, i2, k3x0.a(str2), str));
    }

    public final void d(eaj0 eaj0Var, int i, int i2) {
        this.c.add(new kz2(i, i2, 8, eaj0Var, null));
    }

    public final void e(i8w0 i8w0Var, int i, int i2) {
        this.c.add(new kz2(i, i2, 8, i8w0Var, null));
    }

    public final void f(char c) {
        this.a.append(c);
    }

    public final void g(oz2 oz2Var) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(oz2Var.b);
        List list = oz2Var.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                mz2 mz2Var = (mz2) list.get(i);
                this.c.add(new kz2(mz2Var.b + length, mz2Var.c + length, mz2Var.a, mz2Var.d));
            }
        }
    }

    public final void h(oz2 oz2Var, int i, int i2) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append((CharSequence) oz2Var.b, i, i2);
        List listB = pz2.b(oz2Var, i, i2, null);
        if (listB != null) {
            int size = listB.size();
            for (int i3 = 0; i3 < size; i3++) {
                mz2 mz2Var = (mz2) listB.get(i3);
                this.c.add(new kz2(mz2Var.b + length, mz2Var.c + length, mz2Var.a, mz2Var.d));
            }
        }
    }

    public final void i(CharSequence charSequence) {
        if (charSequence instanceof oz2) {
            g((oz2) charSequence);
        } else {
            this.a.append(charSequence);
        }
    }

    public final void j(String str) {
        this.a.append(str);
    }

    public final void k() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            gu50.c("Nothing to pop.");
        }
        ((kz2) gvx0.q(arrayList, 1)).c = this.a.length();
    }

    public final void l(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            gu50.c(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            k();
        }
    }

    public final int m(vi90 vi90Var) {
        kz2 kz2Var = new kz2(this.a.length(), 0, 12, vi90Var, null);
        this.b.add(kz2Var);
        this.c.add(kz2Var);
        return r7.size() - 1;
    }

    public final int n(String str, String str2) {
        kz2 kz2Var = new kz2(this.a.length(), 0, 4, k3x0.a(str2), str);
        this.b.add(kz2Var);
        this.c.add(kz2Var);
        return r7.size() - 1;
    }

    public final int o(eaj0 eaj0Var) {
        kz2 kz2Var = new kz2(this.a.length(), 0, 12, eaj0Var, null);
        this.b.add(kz2Var);
        this.c.add(kz2Var);
        return r7.size() - 1;
    }

    public final int p(i8w0 i8w0Var) {
        kz2 kz2Var = new kz2(this.a.length(), 0, 12, i8w0Var, null);
        this.b.add(kz2Var);
        this.c.add(kz2Var);
        return r7.size() - 1;
    }

    public final oz2 q() {
        StringBuilder sb = this.a;
        String string = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((kz2) arrayList.get(i)).a(sb.length()));
        }
        return new oz2(string, arrayList2);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        i(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }

    public /* synthetic */ lz2() {
        this(16);
    }

    public lz2(oz2 oz2Var) {
        this();
        g(oz2Var);
    }
}
