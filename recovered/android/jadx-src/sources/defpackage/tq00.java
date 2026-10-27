package defpackage;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class tq00 {
    public final g96 a;
    public final List b;
    public final boolean c;
    public volatile k8b0 d;
    public volatile int f;
    public volatile CharSequence g;
    public volatile long i;
    public volatile String j;
    public volatile k8b0 k;
    public volatile String l;
    public volatile int e = -1;
    public volatile String[] h = null;

    public tq00(g96 g96Var, List list, k8b0 k8b0Var, k8b0 k8b0Var2, int i, CharSequence charSequence) {
        this.a = g96Var;
        this.b = list;
        this.c = k8b0Var == null;
        this.d = k8b0Var;
        this.f = i;
        this.g = charSequence;
        if (k8b0Var2 != null) {
            CharSequence charSequenceA = k8b0Var2.a(c8b0.DATADOG);
            this.i = zgt.p(charSequenceA, 0, charSequenceA.length(), true);
        }
        this.k = k8b0Var2;
    }

    public static tq00 f(g96 g96Var) {
        return new tq00(g96Var, null, null, null, -128, null);
    }

    public final void a(m940 m940Var) {
        if (m940Var == m940.a) {
            this.e = -1;
        }
        String[] strArr = this.h;
        if (strArr == null) {
            return;
        }
        strArr[m940Var.ordinal()] = null;
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
        i8b0 i8b0Var = sq00.a;
        c8b0 c8b0Var = c8b0.DATADOG;
        int length = 0;
        boolean z = true;
        for (CharSequence charSequence : list) {
            if (z) {
                length += 6;
            }
            z = !z;
            length = charSequence.length() + length + 1;
        }
        int iD = sq00.d(sq00.d(length != 0 ? length - 1 : 0, sq00.a, this.d), sq00.b, this.k);
        this.e = iD;
        return iD;
    }

    public final String c(m940 m940Var) {
        String[] strArr = this.h;
        String string = strArr == null ? null : strArr[m940Var.ordinal()];
        if (string == null) {
            sq00 sq00Var = (sq00) ((EnumMap) this.a.c).get(m940Var);
            i8b0 i8b0Var = sq00.a;
            int iE = sq00Var.e(this);
            if (iE == 0) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(iE);
                int iA = sq00Var.a(sb, this);
                if (this.a.b > 0) {
                    if (this.d != null) {
                        iA = sq00Var.c(sb, sq00.a, this.d, iA);
                    }
                    if (this.k != null) {
                        iA = sq00Var.c(sb, sq00.b, this.k, iA);
                    }
                    List list = this.b;
                    if (list == null) {
                        list = Collections.EMPTY_LIST;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext() && !sq00Var.i(iA)) {
                        iA = sq00Var.c(sb, (d8b0) it.next(), (d8b0) it.next(), iA);
                    }
                }
                int iB = sq00Var.b(sb, this, iA);
                string = (sq00Var.i(iB) || sq00Var.h(iB, sb)) ? null : sb.toString();
            }
            String[] strArr2 = this.h;
            if (string != null) {
                if (strArr2 == null) {
                    strArr2 = new String[m940.c];
                    this.h = strArr2;
                }
                strArr2[m940Var.ordinal()] = string;
            } else {
                if (strArr2 == null) {
                    strArr2 = new String[m940.c];
                    this.h = strArr2;
                }
                strArr2[m940Var.ordinal()] = "";
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
            this.k = j == 0 ? null : k8b0.e(zgt.C(16, j));
            a(m940.a);
        }
    }

    public final void e(int i, int i2) {
        if ((i == -128 || !this.c) && i2 != -128) {
            return;
        }
        if (this.f != i) {
            a(m940.b);
        }
        this.f = i;
        if (i <= 0) {
            if (this.d != null) {
                a(m940.a);
                a(m940.b);
            }
            this.d = null;
            return;
        }
        if (i2 == -128) {
            i2 = 0;
        }
        if (i2 >= 0) {
            k8b0 k8b0VarE = k8b0.e("-" + i2);
            if (!k8b0VarE.equals(this.d)) {
                a(m940.a);
                a(m940.b);
            }
            this.d = k8b0VarE;
        }
    }
}
