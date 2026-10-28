package defpackage;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class pui0 {
    public final iyt a;
    public final List b;
    public final boolean c;
    public volatile s8y0 d;
    public volatile int f;
    public volatile CharSequence g;
    public volatile long i;
    public volatile String j;
    public volatile s8y0 k;
    public volatile String l;
    public volatile int e = -1;
    public volatile String[] h = null;

    public pui0(iyt iytVar, List list, s8y0 s8y0Var, s8y0 s8y0Var2, int i, CharSequence charSequence) {
        this.a = iytVar;
        this.b = list;
        this.c = s8y0Var == null;
        this.d = s8y0Var;
        this.f = i;
        this.g = charSequence;
        if (s8y0Var2 != null) {
            CharSequence charSequenceA = s8y0Var2.a(v7y0.DATADOG);
            this.i = rn71.v(charSequenceA, 0, charSequenceA.length(), true);
        }
        this.k = s8y0Var2;
    }

    public static pui0 f(iyt iytVar) {
        return new pui0(iytVar, null, null, null, -128, null);
    }

    public final void a(i0o0 i0o0Var) {
        if (i0o0Var == i0o0.a) {
            this.e = -1;
        }
        String[] strArr = this.h;
        if (strArr == null) {
            return;
        }
        strArr[i0o0Var.ordinal()] = null;
    }

    public final int b() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        List<CharSequence> list = this.b;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        b8y0 b8y0Var = oui0.a;
        v7y0 v7y0Var = v7y0.DATADOG;
        int length = 0;
        boolean z = true;
        for (CharSequence charSequence : list) {
            if (z) {
                length += 6;
            }
            z = !z;
            length = charSequence.length() + length + 1;
        }
        int iD = oui0.d(oui0.d(length != 0 ? length - 1 : 0, oui0.a, this.d), oui0.b, this.k);
        this.e = iD;
        return iD;
    }

    public final String c(i0o0 i0o0Var) {
        String[] strArr = this.h;
        String string = strArr == null ? null : strArr[i0o0Var.ordinal()];
        if (string == null) {
            oui0 oui0Var = (oui0) ((EnumMap) this.a.b).get(i0o0Var);
            b8y0 b8y0Var = oui0.a;
            int iE = oui0Var.e(this);
            if (iE == 0) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(iE);
                int iA = oui0Var.a(sb, this);
                if (this.a.a > 0) {
                    if (this.d != null) {
                        iA = oui0Var.c(sb, oui0.a, this.d, iA);
                    }
                    if (this.k != null) {
                        iA = oui0Var.c(sb, oui0.b, this.k, iA);
                    }
                    List list = this.b;
                    if (list == null) {
                        list = Collections.EMPTY_LIST;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext() && !oui0Var.i(iA)) {
                        iA = oui0Var.c(sb, (w7y0) it.next(), (w7y0) it.next(), iA);
                    }
                }
                int iB = oui0Var.b(sb, this, iA);
                string = (oui0Var.i(iB) || oui0Var.h(iB, sb)) ? null : sb.toString();
            }
            String[] strArr2 = this.h;
            if (string != null) {
                if (strArr2 == null) {
                    strArr2 = new String[i0o0.c];
                    this.h = strArr2;
                }
                strArr2[i0o0Var.ordinal()] = string;
            } else {
                if (strArr2 == null) {
                    strArr2 = new String[i0o0.c];
                    this.h = strArr2;
                }
                strArr2[i0o0Var.ordinal()] = "";
            }
        }
        if (string == "") {
            return null;
        }
        return string;
    }

    public void d(long j) {
        if (this.i != j) {
            this.i = j;
            this.k = j == 0 ? null : s8y0.e(rn71.x(16, j));
            a(i0o0.a);
        }
    }

    public final void e(int i, int i2) {
        if ((i == -128 || !this.c) && i2 != -128) {
            return;
        }
        if (this.f != i) {
            a(i0o0.b);
        }
        this.f = i;
        if (i <= 0) {
            if (this.d != null) {
                a(i0o0.a);
                a(i0o0.b);
            }
            this.d = null;
            return;
        }
        if (i2 == -128) {
            i2 = 0;
        }
        if (i2 >= 0) {
            s8y0 s8y0VarE = s8y0.e("-" + i2);
            if (!s8y0VarE.equals(this.d)) {
                a(i0o0.a);
                a(i0o0.b);
            }
            this.d = s8y0VarE;
        }
    }
}
