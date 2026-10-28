package defpackage;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l6d0 implements dqv0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public l6d0(Typeface typeface, h6d0 h6d0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = h6d0Var;
        this.c = new k6d0(1024);
        int iA = h6d0Var.a(6);
        if (iA != 0) {
            int i5 = iA + h6d0Var.a;
            i = h6d0Var.b.getInt(h6d0Var.b.getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int iA2 = h6d0Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + h6d0Var.a;
            i2 = h6d0Var.b.getInt(h6d0Var.b.getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            dn01 dn01Var = new dn01(this, i7);
            g6d0 g6d0VarB = dn01Var.b();
            int iA3 = g6d0VarB.a(4);
            Character.toChars(iA3 != 0 ? g6d0VarB.b.getInt(iA3 + g6d0VarB.a) : 0, (char[]) this.b, i7 * 2);
            g6d0 g6d0VarB2 = dn01Var.b();
            int iA4 = g6d0VarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + g6d0VarB2.a;
                i3 = g6d0VarB2.b.getInt(g6d0VarB2.b.getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            jm01.o("invalid metadata codepoint length", i3 > 0);
            k6d0 k6d0Var = (k6d0) this.c;
            g6d0 g6d0VarB3 = dn01Var.b();
            int iA5 = g6d0VarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + g6d0VarB3.a;
                i4 = g6d0VarB3.b.getInt(g6d0VarB3.b.getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            k6d0Var.a(dn01Var, 0, i4 - 1);
        }
    }

    public int a() {
        h6d0 h6d0Var = (h6d0) this.a;
        int iA = h6d0Var.a(4);
        if (iA != 0) {
            return h6d0Var.b.getInt(iA + h6d0Var.a);
        }
        return 0;
    }

    public l6d0(t0y0 t0y0Var, float f, jw21 jw21Var, Context context) {
        this.a = t0y0Var;
        this.b = jw21Var;
        this.c = context;
    }
}
