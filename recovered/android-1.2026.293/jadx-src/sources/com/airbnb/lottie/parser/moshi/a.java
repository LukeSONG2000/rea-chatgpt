package com.airbnb.lottie.parser.moshi;

import defpackage.gy00;
import defpackage.yz50;
import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Closeable {
    public static final String[] e = new String[128];
    public int a;
    public int[] b;
    public String[] c;
    public int[] d;

    static {
        for (int i = 0; i <= 31; i++) {
            e[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract String F1();

    public abstract void S();

    public final String a() {
        int i = this.a;
        int[] iArr = this.b;
        String[] strArr = this.c;
        int[] iArr2 = this.d;
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract boolean b();

    public abstract int d();

    public abstract void f1();

    public final void g(int i) {
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(a()));
            }
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.b;
        int i3 = this.a;
        this.a = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract boolean hasNext();

    public abstract int i(yz50 yz50Var);

    public abstract void j();

    public final void k(String str) throws JsonEncodingException {
        StringBuilder sbP = gy00.p(str, " at path ");
        sbP.append(a());
        throw new JsonEncodingException(sbP.toString());
    }

    public abstract void m1();

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract void s1();

    public abstract void z2();
}
