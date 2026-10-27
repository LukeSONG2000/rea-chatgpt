package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h91 implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public h91(int i) {
        this.a = new StringBuilder(i);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public final void a(adv advVar, int i, int i2) {
        this.c.add(new g91(i, i2, 8, advVar, null));
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }

    public final void b(String str, int i, String str2, int i2) {
        this.c.add(new g91(i, i2, uba0.a(str2), str));
    }

    public final void c(xy00 xy00Var, int i, int i2) {
        this.c.add(new g91(i, i2, 8, xy00Var, null));
    }

    public final void d(aq90 aq90Var, int i, int i2) {
        this.c.add(new g91(i, i2, 8, aq90Var, null));
    }

    public final void e(char c) {
        this.a.append(c);
    }

    public final void f(int i, int i2, CharSequence charSequence) {
        if (charSequence instanceof j91) {
            h((j91) charSequence, i, i2);
        } else {
            this.a.append(charSequence, i, i2);
        }
    }

    public final void g(j91 j91Var) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(j91Var.b);
        List list = j91Var.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                i91 i91Var = (i91) list.get(i);
                this.c.add(new g91(i91Var.b + length, i91Var.c + length, i91Var.a, i91Var.d));
            }
        }
    }

    public final void h(j91 j91Var, int i, int i2) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append((CharSequence) j91Var.b, i, i2);
        List listA = k91.a(j91Var, i, i2, null);
        if (listA != null) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                i91 i91Var = (i91) listA.get(i3);
                this.c.add(new g91(i91Var.b + length, i91Var.c + length, i91Var.a, i91Var.d));
            }
        }
    }

    public final void i(CharSequence charSequence) {
        if (charSequence instanceof j91) {
            g((j91) charSequence);
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
            wqs.c("Nothing to pop.");
        }
        ((g91) bya0.p(arrayList, 1)).a(this.a.length());
    }

    public final void l(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            wqs.c(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            k();
        }
    }

    public final int m(cdv cdvVar) {
        g91 g91Var = new g91(this.a.length(), 0, 12, cdvVar, null);
        this.b.add(g91Var);
        this.c.add(g91Var);
        return r7.size() - 1;
    }

    public final int n(String str, String str2) {
        g91 g91Var = new g91(this.a.length(), 0, 4, uba0.a(str2), str);
        this.b.add(g91Var);
        this.c.add(g91Var);
        return r7.size() - 1;
    }

    public final int o(aq90 aq90Var) {
        g91 g91Var = new g91(this.a.length(), 0, 12, aq90Var, null);
        this.b.add(g91Var);
        this.c.add(g91Var);
        return r7.size() - 1;
    }

    public final j91 p() {
        StringBuilder sb = this.a;
        String string = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((g91) arrayList.get(i)).b(sb.length()));
        }
        return new j91(string, (List) arrayList2);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        f(i, i2, charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        i(charSequence);
        return this;
    }

    public /* synthetic */ h91() {
        this(16);
    }

    public h91(j91 j91Var) {
        this();
        g(j91Var);
    }
}
