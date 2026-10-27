package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class aca0 extends b4 {
    public final String g;

    public aca0(String str, vot votVar) {
        super(votVar);
        this.g = str;
    }

    @Override // defpackage.b4
    public final int A(int i) {
        if (i < this.g.length()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.b4
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

    @Override // defpackage.b4
    public boolean e() {
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
                return b4.w(cCharAt);
            }
            i++;
        }
    }

    @Override // defpackage.b4
    public final String g() {
        k('\"');
        int i = this.b;
        String str = this.g;
        int iG0 = wca0.g0(str, '\"', i, 4);
        if (iG0 == -1) {
            o();
            int i2 = this.b;
            b4.t(this, pty.n("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
            throw null;
        }
        for (int i3 = i; i3 < iG0; i3++) {
            if (str.charAt(i3) == '\\') {
                return n(this.b, i3, str);
            }
        }
        this.b = iG0 + 1;
        return str.substring(i, iG0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r4.b = r3.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        return 10;
     */
    @Override // defpackage.b4
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
                return asv.p(cCharAt);
            }
            i = i2;
        }
    }

    @Override // defpackage.b4
    public void k(char c) {
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

    @Override // defpackage.b4
    public final CharSequence v() {
        return this.g;
    }

    @Override // defpackage.b4
    public final String x(String str, boolean z) {
        int i = this.b;
        try {
            if (h() == 6 && b79.u(z(z), str)) {
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
