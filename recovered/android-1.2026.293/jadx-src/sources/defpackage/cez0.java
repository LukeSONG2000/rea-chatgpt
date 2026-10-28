package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cez0 extends gez0 {
    public final fx21 d;
    public String e;
    public boolean f;
    public l17 g;
    public final fx21 h;
    public final fx21 i;
    public boolean j;
    public final s601 k;
    public int l;

    public cez0(int i, s601 s601Var) {
        super(i);
        this.d = new fx21((byte) 14);
        this.f = false;
        this.h = new fx21((byte) 14);
        this.i = new fx21((byte) 14);
        this.j = false;
        this.k = s601Var;
        s601Var.getClass();
    }

    public final void g(char c, int i, int i2) {
        this.i.b(c);
    }

    public final void h(int i, int i2, int[] iArr) {
        for (int i3 : iArr) {
            fx21 fx21Var = this.i;
            StringBuilder sb = (StringBuilder) fx21Var.c;
            if (sb != null) {
                sb.appendCodePoint(i3);
            } else if (((String) fx21Var.b) != null) {
                StringBuilder sbB = l4x0.b();
                fx21Var.c = sbB;
                sbB.append((String) fx21Var.b);
                fx21Var.b = null;
                ((StringBuilder) fx21Var.c).appendCodePoint(i3);
            } else {
                fx21Var.b = String.valueOf(Character.toChars(i3));
            }
        }
    }

    public final void i(String str) {
        String strReplace = str.replace((char) 0, (char) 65533);
        fx21 fx21Var = this.d;
        fx21Var.c(strReplace);
        this.e = vw81.m(fx21Var.m());
    }

    public final void j(mej0 mej0Var) {
        this.k.getClass();
    }

    public final void k(String str) {
        fx21 fx21Var = this.d;
        fx21Var.k();
        fx21Var.b = str;
        this.e = vw81.m(fx21Var.m());
    }

    public final void l() {
        if (this.g == null) {
            this.g = new l17();
        }
        fx21 fx21Var = this.h;
        boolean zF = fx21Var.f();
        fx21 fx21Var2 = this.i;
        if (zF && this.g.size() < 512) {
            String strTrim = fx21Var.m().trim();
            if (!strTrim.isEmpty()) {
                this.g.e(strTrim, fx21Var2.f() ? fx21Var2.m() : this.j ? "" : null);
                this.k.getClass();
            }
        }
        fx21Var.k();
        fx21Var2.k();
        this.j = false;
    }

    public final String m() {
        String str = this.e;
        if (str != null && !str.isEmpty()) {
            return this.e;
        }
        z63.l("Must be false");
        return null;
    }

    @Override // defpackage.gez0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public cez0 f() {
        this.b = -1;
        this.c = -1;
        this.d.k();
        this.e = null;
        this.f = false;
        this.g = null;
        this.l = 0;
        this.h.k();
        this.i.k();
        this.j = false;
        return this;
    }

    public final String o() {
        String strM = this.d.m();
        return strM.isEmpty() ? "[unset]" : strM;
    }
}
