package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class r3x0 extends f5 {
    public final String g;

    public r3x0(String str, dy60 dy60Var) {
        super(dy60Var);
        this.g = str;
    }

    @Override // defpackage.f5
    public final int A(int i) {
        if (i < this.g.length()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.f5
    public int B() {
        char cCharAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.g;
            if (i >= str.length() || !((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i++;
        }
        this.b = i;
        return i;
    }

    @Override // defpackage.f5
    public boolean d() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.g;
            if (i >= str.length()) {
                this.b = i;
                return false;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i;
                return f5.w(cCharAt);
            }
            i++;
        }
    }

    @Override // defpackage.f5
    public final String g() {
        j('\"');
        int i = this.b;
        String str = this.g;
        int iH0 = s4x0.h0(str, '\"', i, 4);
        if (iH0 == -1) {
            n();
            int i2 = this.b;
            f5.t(this, vri0.o("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
            throw null;
        }
        for (int i3 = i; i3 < iH0; i3++) {
            if (str.charAt(i3) == '\\') {
                return m(this.b, i3, str);
            }
        }
        this.b = iH0 + 1;
        return str.substring(i, iH0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r4.b = r3.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        return 10;
     */
    @Override // defpackage.f5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte h() {
        int i = this.b;
        while (true) {
            String str = this.g;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                return ab2.A(cCharAt);
            }
            i = i2;
        }
    }

    @Override // defpackage.f5
    public void j(char c) {
        int i = this.b;
        if (i == -1) {
            F(c);
            throw null;
        }
        while (true) {
            String str = this.g;
            if (i >= str.length()) {
                this.b = -1;
                F(c);
                throw null;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                if (cCharAt == c) {
                    return;
                }
                F(c);
                throw null;
            }
            i = i2;
        }
    }

    @Override // defpackage.f5
    public final CharSequence v() {
        return this.g;
    }

    @Override // defpackage.f5
    public final String x(String str, boolean z) {
        int i = this.b;
        try {
            if (h() == 6 && kdd.l(z(z), str)) {
                this.e = null;
                if (h() == 5) {
                    return z(z);
                }
            }
            return null;
        } finally {
            this.b = i;
            this.e = null;
        }
    }
}
