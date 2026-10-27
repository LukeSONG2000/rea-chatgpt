package defpackage;

import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j2c0 extends n2c0 {
    public final h4y d;
    public String e;
    public boolean f;
    public b84 g;
    public final h4y h;
    public final h4y i;
    public boolean j;
    public final pgr k;
    public int l;

    public j2c0(int i, pgr pgrVar) {
        super(i);
        this.d = new h4y((byte) 27, false);
        this.f = false;
        byte b = 27;
        boolean z = false;
        this.h = new h4y(b, z);
        this.i = new h4y(b, z);
        this.j = false;
        this.k = pgrVar;
        pgrVar.getClass();
    }

    public final void g(char c, int i, int i2) {
        this.i.n(c);
    }

    public final void h(int i, int i2, int[] iArr) {
        for (int i3 : iArr) {
            h4y h4yVar = this.i;
            StringBuilder sb = (StringBuilder) h4yVar.c;
            if (sb != null) {
                sb.appendCodePoint(i3);
            } else if (((String) h4yVar.b) != null) {
                StringBuilder sbB = pca0.b();
                h4yVar.c = sbB;
                sbB.append((String) h4yVar.b);
                h4yVar.b = null;
                ((StringBuilder) h4yVar.c).appendCodePoint(i3);
            } else {
                h4yVar.b = String.valueOf(Character.toChars(i3));
            }
        }
    }

    public final void i(String str) {
        String strReplace = str.replace((char) 0, (char) 65533);
        h4y h4yVar = this.d;
        h4yVar.p(strReplace);
        this.e = evt.I(h4yVar.H());
    }

    public final void j(x210 x210Var) {
        this.k.getClass();
    }

    public final void k(String str) {
        h4y h4yVar = this.d;
        h4yVar.E();
        h4yVar.b = str;
        this.e = evt.I(h4yVar.H());
    }

    public final void l() {
        if (this.g == null) {
            this.g = new b84();
        }
        h4y h4yVar = this.h;
        boolean zW = h4yVar.w();
        h4y h4yVar2 = this.i;
        if (zW && this.g.size() < 512) {
            String strTrim = h4yVar.H().trim();
            if (!strTrim.isEmpty()) {
                this.g.c(h4yVar2.w() ? h4yVar2.H() : this.j ? "" : null, strTrim);
                this.k.getClass();
            }
        }
        h4yVar.E();
        h4yVar2.E();
        this.j = false;
    }

    public final String m() {
        String str = this.e;
        if (str == null || str.isEmpty()) {
            throw new ValidationException("Must be false");
        }
        return this.e;
    }

    @Override // defpackage.n2c0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public j2c0 f() {
        this.b = -1;
        this.c = -1;
        this.d.E();
        this.e = null;
        this.f = false;
        this.g = null;
        this.l = 0;
        this.h.E();
        this.i.E();
        this.j = false;
        return this;
    }

    public final String o() {
        String strH = this.d.H();
        return strH.isEmpty() ? "[unset]" : strH;
    }
}
