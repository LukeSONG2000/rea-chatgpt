package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ouk0 extends puk0 {
    public final kuk0 c;
    public final String d;
    public final String e;
    public final String f;
    public final nuk0 g;

    public ouk0(kuk0 kuk0Var) {
        this.c = kuk0Var;
        this.d = kuk0Var.a;
        String str = kuk0Var.c;
        this.e = str != null ? z4x0.J(str, '#', '5', false) : "";
        this.f = kuk0Var.b;
        this.g = new nuk0(this);
    }

    @Override // defpackage.puk0
    public final String a() {
        return this.f;
    }

    @Override // defpackage.puk0
    public final String b() {
        return this.e;
    }

    @Override // defpackage.puk0
    public final String c() {
        return this.d;
    }

    @Override // defpackage.puk0
    public final o631 d() {
        return this.g;
    }

    @Override // defpackage.puk0
    public final String e(String str) {
        return evx0.s(this.d, s4x0.e1(f(str), '0'));
    }

    @Override // defpackage.puk0
    public final String f(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (puk0.a.f(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        return string.substring(0, Math.min(string.length(), 15));
    }

    public final String g(String str) {
        String str2 = this.c.c;
        if (str2 == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (int i2 = 0; i2 < str2.length(); i2++) {
            char cCharAt = str2.charAt(i2);
            if (i < str.length()) {
                if (cCharAt == '#') {
                    cCharAt = str.charAt(i);
                    i++;
                }
                sb.append(cCharAt);
            }
        }
        if (i < str.length()) {
            sb.append(' ');
            sb.append(str.substring(i).toCharArray());
        }
        return sb.toString();
    }
}
